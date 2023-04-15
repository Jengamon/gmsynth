use askama::Template;
use clap::{Parser, Subcommand, ValueEnum};

#[derive(Parser)]
#[command(author, version, about, long_about = None)]
/// Task helper for bundling CLAP synths on MacOS
struct Cli {
    #[command(subcommand)]
    command: Command,
}

#[derive(Subcommand)]
enum Command {
    GenPlist {
        #[arg(short, long)]
        package_type: PackageType,
        /// Name of the package to build, avoid whitespace, should be kebab-case
        name: String,
        /// Display name to use, default to NAME if not specified
        #[arg(short, long)]
        display_name: Option<String>,
        /// Version string to use, MAJOR.MINOR.PATCH(-DESC)
        version: String,
    },
}

#[derive(ValueEnum, Clone, Copy)]
enum PackageType {
    Plugin,
    Application,
}

impl PackageType {
    fn to_code(&self) -> &'static str {
        match self {
            PackageType::Plugin => "BNDL",
            PackageType::Application => "APPL",
        }
    }
}

// The resulting library should be placed at
// <Bundle Name>.clap/Contents/MacOS/{lib}
// Stuff to be written to <Bundle Name>.clap/Contents/Info.plist
#[derive(Template)]
#[template(path = "Info.plist.in", escape = "xml")]
struct InfoPlist<'a> {
    display_name: &'a str,
    package: &'a str,
    package_type: &'a str, // SHOULD BE EITHER BNDL (plugin) or APPL (standalone)
    package_prefix: &'a str,
    version_major: u32,
    version_minor: u32,
    version_patch: u32,
    version_desc: Option<&'a str>,
}

fn main() -> color_eyre::Result<()> {
    let args = Cli::parse();

    match args.command {
        Command::GenPlist {
            package_type,
            name,
            display_name,
            version,
        } => {
            // Version quick n dirty parsing
            let (version_num, version_desc) = match version.split_once('-') {
                None => (version.as_str(), None),
                Some((num, desc)) => {
                    assert!(desc.split_whitespace().count() == 1);
                    (num, Some(desc))
                }
            };

            let version_parts = version_num.split('.').collect::<Vec<_>>();
            assert!(version_parts.len() <= 3 && version_parts.len() >= 1);

            let plist = InfoPlist {
                display_name: display_name.as_ref().unwrap_or(&name),
                package: &name,
                package_type: package_type.to_code(),
                package_prefix: "io.jengamon",
                version_major: version_parts[0].parse()?,
                version_minor: version_parts.get(1).unwrap_or(&"0").parse()?,
                version_patch: version_parts.get(2).unwrap_or(&"0").parse()?,
                version_desc,
            };

            println!("{}", plist.render()?);
            Ok(())
        }
    }
}
