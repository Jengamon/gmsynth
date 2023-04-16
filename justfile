package      := "gm-synth"
plugin_file  := "libgmsynth"
version      := "0.1-alpha"
display      := uppercamelcase(package)
bundle_home  := display + ".clap"
clap_version := "1.1.8"
sdl_release  := "2.26.5"
wgpu_version := "0.15.1.2"
glfw_version := "3.3.8"

[macos]
package: clean
    just package={{package}} version={{version}} task_helper/gen-plist-plugin
    mkdir -p {{bundle_home}}/Contents/MacOS
    mv task_helper/Info.plist {{bundle_home}}/Contents/
    zig build
    codesign -f -s - zig-out/lib/{{plugin_file}}.dylib
    cp zig-out/lib/{{plugin_file}}.dylib {{bundle_home}}/Contents/MacOS/{{display}}
    codesign -f -s - {{bundle_home}}

[linux]
package: clean
    zig build
    cp zig-out/lib/{{plugin_file}}.so {{bundle_home}}

[windows]
package: clean
    zig build
    cp zig-out/lib/{{plugin_file}}.dll {{bundle_home}}

clean:
    rm -Rf {{bundle_home}}
    rm -Rf zig-cache zig-out

clean-tmp:
    rm -Rf tmp/
    mkdir tmp

clean-deps:
    rm -Rf deps/
    mkdir deps

download-deps: clean-tmp clean-deps (download-wgpu wgpu_version)

download-clap-latest: (download-clap clap_version)

download-clap version: && build-clap
    curl -L -o tmp/clap.tar.gz https://github.com/free-audio/clap/archive/refs/tags/{{version}}.tar.gz
    mkdir deps/clap
    tar xzvf tmp/clap.tar.gz -C deps/clap/ --strip-components=1

build-clap:
    zig translate-c deps/clap/include/clap/clap.h > src/clap.zig

download-wgpu version: && build-wgpu
    mkdir deps/wgpu
    @#Fuck git submodules
    git clone --recurse-submodules https://github.com/gfx-rs/wgpu-native.git deps/wgpu/
    cd deps/wgpu && git checkout v{{version}}

build-wgpu:
    cd deps/wgpu && make lib-native-release

# download-sdl release: && build-sdl
#     curl -L -o tmp/sdl.tar.gz https://github.com/libsdl-org/SDL/archive/refs/tags/release-{{release}}.tar.gz
#     mkdir deps/sdl
#     tar xzvf tmp/sdl.tar.gz -C deps/sdl/ --strip-components=1

# build-sdl:
#     mkdir deps/sdl/build
#     cd deps/sdl/build && cmake .. -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=../out
#     cd deps/sdl/build && cmake --build . --config Release --parallel
#     cd deps/sdl/build && cmake --install . --config Release