pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast8_t = i8;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const int_fast64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
pub const uint_fast64_t = u64;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const __builtin_va_list = [*c]u8;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.C) void,
    __arg: ?*anyopaque,
    __next: [*c]struct___darwin_pthread_handler_rec,
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long,
    __opaque: [40]u8,
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long,
    __opaque: [192]u8,
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long,
    __opaque: [16]u8,
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long,
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec,
    __opaque: [8176]u8,
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub const ptrdiff_t = c_long;
pub const rsize_t = c_ulong;
pub const wchar_t = c_int;
pub const max_align_t = c_longdouble;
pub const struct_clap_version = extern struct {
    major: u32,
    minor: u32,
    revision: u32,
};
pub const clap_version_t = struct_clap_version;
pub const CLAP_VERSION: clap_version_t = clap_version_t{
    .major = @bitCast(u32, @as(c_int, 1)),
    .minor = @bitCast(u32, @as(c_int, 1)),
    .revision = @bitCast(u32, @as(c_int, 8)),
};
// EDITS: remove callconv(.C) and add inline for efficiency
pub inline fn clap_version_is_compatible(v: clap_version_t) bool {
    return v.major >= @bitCast(u32, @as(c_int, 1));
}
pub const struct_clap_plugin_entry = extern struct {
    clap_version: clap_version_t,
    init: ?*const fn ([*c]const u8) callconv(.C) bool,
    deinit: ?*const fn () callconv(.C) void,
    get_factory: ?*const fn ([*c]const u8) callconv(.C) ?*const anyopaque,
};
pub const clap_plugin_entry_t = struct_clap_plugin_entry;
pub extern const clap_entry: clap_plugin_entry_t;
pub const struct_clap_host = extern struct {
    clap_version: clap_version_t,
    host_data: ?*anyopaque,
    name: [*c]const u8,
    vendor: [*c]const u8,
    url: [*c]const u8,
    version: [*c]const u8,
    get_extension: ?*const fn ([*c]const struct_clap_host, [*c]const u8) callconv(.C) ?*const anyopaque,
    request_restart: ?*const fn ([*c]const struct_clap_host) callconv(.C) void,
    request_process: ?*const fn ([*c]const struct_clap_host) callconv(.C) void,
    request_callback: ?*const fn ([*c]const struct_clap_host) callconv(.C) void,
};
pub const clap_host_t = struct_clap_host;
pub const CLAP_BEATTIME_FACTOR: i64 = @as(c_longlong, 1) << @intCast(@import("std").math.Log2Int(c_longlong), 31);
pub const CLAP_SECTIME_FACTOR: i64 = @as(c_longlong, 1) << @intCast(@import("std").math.Log2Int(c_longlong), 31);
pub const clap_beattime = i64;
pub const clap_sectime = i64;
pub const clap_id = u32;
pub const CLAP_INVALID_ID: clap_id = 4294967295;
pub const struct_clap_event_header = extern struct {
    size: u32,
    time: u32,
    space_id: u16,
    type: u16,
    flags: u32,
};
pub const clap_event_header_t = struct_clap_event_header;
pub const CLAP_CORE_EVENT_SPACE_ID: u16 = 0;
pub const CLAP_EVENT_IS_LIVE: c_int = 1;
pub const CLAP_EVENT_DONT_RECORD: c_int = 2;
pub const enum_clap_event_flags = c_uint;
pub const CLAP_EVENT_NOTE_ON: c_int = 0;
pub const CLAP_EVENT_NOTE_OFF: c_int = 1;
pub const CLAP_EVENT_NOTE_CHOKE: c_int = 2;
pub const CLAP_EVENT_NOTE_END: c_int = 3;
pub const CLAP_EVENT_NOTE_EXPRESSION: c_int = 4;
pub const CLAP_EVENT_PARAM_VALUE: c_int = 5;
pub const CLAP_EVENT_PARAM_MOD: c_int = 6;
pub const CLAP_EVENT_PARAM_GESTURE_BEGIN: c_int = 7;
pub const CLAP_EVENT_PARAM_GESTURE_END: c_int = 8;
pub const CLAP_EVENT_TRANSPORT: c_int = 9;
pub const CLAP_EVENT_MIDI: c_int = 10;
pub const CLAP_EVENT_MIDI_SYSEX: c_int = 11;
pub const CLAP_EVENT_MIDI2: c_int = 12;
const enum_unnamed_1 = c_uint;
pub const struct_clap_event_note = extern struct {
    header: clap_event_header_t,
    note_id: i32,
    port_index: i16,
    channel: i16,
    key: i16,
    velocity: f64,
};
pub const clap_event_note_t = struct_clap_event_note;
pub const CLAP_NOTE_EXPRESSION_VOLUME: c_int = 0;
pub const CLAP_NOTE_EXPRESSION_PAN: c_int = 1;
pub const CLAP_NOTE_EXPRESSION_TUNING: c_int = 2;
pub const CLAP_NOTE_EXPRESSION_VIBRATO: c_int = 3;
pub const CLAP_NOTE_EXPRESSION_EXPRESSION: c_int = 4;
pub const CLAP_NOTE_EXPRESSION_BRIGHTNESS: c_int = 5;
pub const CLAP_NOTE_EXPRESSION_PRESSURE: c_int = 6;
const enum_unnamed_2 = c_uint;
pub const clap_note_expression = i32;
pub const struct_clap_event_note_expression = extern struct {
    header: clap_event_header_t,
    expression_id: clap_note_expression,
    note_id: i32,
    port_index: i16,
    channel: i16,
    key: i16,
    value: f64,
};
pub const clap_event_note_expression_t = struct_clap_event_note_expression;
pub const struct_clap_event_param_value = extern struct {
    header: clap_event_header_t,
    param_id: clap_id,
    cookie: ?*anyopaque,
    note_id: i32,
    port_index: i16,
    channel: i16,
    key: i16,
    value: f64,
};
pub const clap_event_param_value_t = struct_clap_event_param_value;
pub const struct_clap_event_param_mod = extern struct {
    header: clap_event_header_t,
    param_id: clap_id,
    cookie: ?*anyopaque,
    note_id: i32,
    port_index: i16,
    channel: i16,
    key: i16,
    amount: f64,
};
pub const clap_event_param_mod_t = struct_clap_event_param_mod;
pub const struct_clap_event_param_gesture = extern struct {
    header: clap_event_header_t,
    param_id: clap_id,
};
pub const clap_event_param_gesture_t = struct_clap_event_param_gesture;
pub const CLAP_TRANSPORT_HAS_TEMPO: c_int = 1;
pub const CLAP_TRANSPORT_HAS_BEATS_TIMELINE: c_int = 2;
pub const CLAP_TRANSPORT_HAS_SECONDS_TIMELINE: c_int = 4;
pub const CLAP_TRANSPORT_HAS_TIME_SIGNATURE: c_int = 8;
pub const CLAP_TRANSPORT_IS_PLAYING: c_int = 16;
pub const CLAP_TRANSPORT_IS_RECORDING: c_int = 32;
pub const CLAP_TRANSPORT_IS_LOOP_ACTIVE: c_int = 64;
pub const CLAP_TRANSPORT_IS_WITHIN_PRE_ROLL: c_int = 128;
pub const enum_clap_transport_flags = c_uint;
pub const struct_clap_event_transport = extern struct {
    header: clap_event_header_t,
    flags: u32,
    song_pos_beats: clap_beattime,
    song_pos_seconds: clap_sectime,
    tempo: f64,
    tempo_inc: f64,
    loop_start_beats: clap_beattime,
    loop_end_beats: clap_beattime,
    loop_start_seconds: clap_sectime,
    loop_end_seconds: clap_sectime,
    bar_start: clap_beattime,
    bar_number: i32,
    tsig_num: u16,
    tsig_denom: u16,
};
pub const clap_event_transport_t = struct_clap_event_transport;
pub const struct_clap_event_midi = extern struct {
    header: clap_event_header_t,
    port_index: u16,
    data: [3]u8,
};
pub const clap_event_midi_t = struct_clap_event_midi;
pub const struct_clap_event_midi_sysex = extern struct {
    header: clap_event_header_t,
    port_index: u16,
    buffer: [*c]const u8,
    size: u32,
};
pub const clap_event_midi_sysex_t = struct_clap_event_midi_sysex;
pub const struct_clap_event_midi2 = extern struct {
    header: clap_event_header_t,
    port_index: u16,
    data: [4]u32,
};
pub const clap_event_midi2_t = struct_clap_event_midi2;
pub const struct_clap_input_events = extern struct {
    ctx: ?*anyopaque,
    size: ?*const fn ([*c]const struct_clap_input_events) callconv(.C) u32,
    get: ?*const fn ([*c]const struct_clap_input_events, u32) callconv(.C) [*c]const clap_event_header_t,
};
pub const clap_input_events_t = struct_clap_input_events;
pub const struct_clap_output_events = extern struct {
    ctx: ?*anyopaque,
    try_push: ?*const fn ([*c]const struct_clap_output_events, [*c]const clap_event_header_t) callconv(.C) bool,
};
pub const clap_output_events_t = struct_clap_output_events;
pub const struct_clap_audio_buffer = extern struct {
    data32: [*c][*c]f32,
    data64: [*c][*c]f64,
    channel_count: u32,
    latency: u32,
    constant_mask: u64,
};
pub const clap_audio_buffer_t = struct_clap_audio_buffer;
pub const CLAP_PROCESS_ERROR: c_int = 0;
pub const CLAP_PROCESS_CONTINUE: c_int = 1;
pub const CLAP_PROCESS_CONTINUE_IF_NOT_QUIET: c_int = 2;
pub const CLAP_PROCESS_TAIL: c_int = 3;
pub const CLAP_PROCESS_SLEEP: c_int = 4;
const enum_unnamed_3 = c_uint;
pub const clap_process_status = i32;
pub const struct_clap_process = extern struct {
    steady_time: i64,
    frames_count: u32,
    transport: [*c]const clap_event_transport_t,
    audio_inputs: [*c]const clap_audio_buffer_t,
    audio_outputs: [*c]clap_audio_buffer_t,
    audio_inputs_count: u32,
    audio_outputs_count: u32,
    in_events: [*c]const clap_input_events_t,
    out_events: [*c]const clap_output_events_t,
};
pub const clap_process_t = struct_clap_process;
pub const struct_clap_plugin_descriptor = extern struct {
    clap_version: clap_version_t,
    id: [*c]const u8,
    name: [*c]const u8,
    vendor: [*c]const u8,
    url: [*c]const u8,
    manual_url: [*c]const u8,
    support_url: [*c]const u8,
    version: [*c]const u8,
    description: [*c]const u8,
    features: [*c]const [*c]const u8,
};
pub const clap_plugin_descriptor_t = struct_clap_plugin_descriptor;
pub const struct_clap_plugin = extern struct {
    desc: [*c]const clap_plugin_descriptor_t,
    plugin_data: ?*anyopaque,
    init: ?*const fn ([*c]const struct_clap_plugin) callconv(.C) bool,
    destroy: ?*const fn ([*c]const struct_clap_plugin) callconv(.C) void,
    activate: ?*const fn ([*c]const struct_clap_plugin, f64, u32, u32) callconv(.C) bool,
    deactivate: ?*const fn ([*c]const struct_clap_plugin) callconv(.C) void,
    start_processing: ?*const fn ([*c]const struct_clap_plugin) callconv(.C) bool,
    stop_processing: ?*const fn ([*c]const struct_clap_plugin) callconv(.C) void,
    reset: ?*const fn ([*c]const struct_clap_plugin) callconv(.C) void,
    process: ?*const fn ([*c]const struct_clap_plugin, [*c]const clap_process_t) callconv(.C) clap_process_status,
    get_extension: ?*const fn ([*c]const struct_clap_plugin, [*c]const u8) callconv(.C) ?*const anyopaque,
    on_main_thread: ?*const fn ([*c]const struct_clap_plugin) callconv(.C) void,
};
pub const clap_plugin_t = struct_clap_plugin;
pub const CLAP_PLUGIN_FACTORY_ID: [19:0]u8 = "clap.plugin-factory".*;
pub const struct_clap_plugin_factory = extern struct {
    get_plugin_count: ?*const fn ([*c]const struct_clap_plugin_factory) callconv(.C) u32,
    get_plugin_descriptor: ?*const fn ([*c]const struct_clap_plugin_factory, u32) callconv(.C) [*c]const clap_plugin_descriptor_t,
    create_plugin: ?*const fn ([*c]const struct_clap_plugin_factory, [*c]const clap_host_t, [*c]const u8) callconv(.C) [*c]const clap_plugin_t,
};
pub const clap_plugin_factory_t = struct_clap_plugin_factory;
pub const CLAP_PLUGIN_INVALIDATION_FACTORY_ID: [39:0]u8 = "clap.plugin-invalidation-factory/draft0".*;
pub const struct_clap_plugin_invalidation_source = extern struct {
    directory: [*c]const u8,
    filename_glob: [*c]const u8,
    recursive_scan: bool,
};
pub const clap_plugin_invalidation_source_t = struct_clap_plugin_invalidation_source;
pub const struct_clap_plugin_invalidation_factory = extern struct {
    count: ?*const fn ([*c]const struct_clap_plugin_invalidation_factory) callconv(.C) u32,
    get: ?*const fn ([*c]const struct_clap_plugin_invalidation_factory, u32) callconv(.C) [*c]const clap_plugin_invalidation_source_t,
    refresh: ?*const fn ([*c]const struct_clap_plugin_invalidation_factory) callconv(.C) bool,
};
pub const clap_plugin_invalidation_factory_t = struct_clap_plugin_invalidation_factory;
pub const CLAP_PRESET_DISCOVERY_FACTORY_ID: [37:0]u8 = "clap.preset-discovery-factory/draft-2".*;
pub const CLAP_PRESET_DISCOVERY_LOCATION_FILE: c_int = 0;
pub const CLAP_PRESET_DISCOVERY_LOCATION_PLUGIN: c_int = 1;
pub const enum_clap_preset_discovery_location_kind = c_uint;
pub const CLAP_PRESET_DISCOVERY_IS_FACTORY_CONTENT: c_int = 1;
pub const CLAP_PRESET_DISCOVERY_IS_USER_CONTENT: c_int = 2;
pub const CLAP_PRESET_DISCOVERY_IS_DEMO_CONTENT: c_int = 4;
pub const CLAP_PRESET_DISCOVERY_IS_FAVORITE: c_int = 8;
pub const enum_clap_preset_discovery_flags = c_uint;
pub const clap_timestamp_t = u64;
pub const CLAP_TIMESTAMP_UNKNOWN: clap_timestamp_t = 0;
pub const struct_clap_plugin_id = extern struct {
    abi: [*c]const u8,
    id: [*c]const u8,
};
pub const clap_plugin_id_t = struct_clap_plugin_id;
pub const struct_clap_preset_discovery_metadata_receiver = extern struct {
    receiver_data: ?*anyopaque,
    on_error: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, i32, [*c]const u8) callconv(.C) void,
    begin_preset: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8, [*c]const u8) callconv(.C) bool,
    add_plugin_id: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const clap_plugin_id_t) callconv(.C) void,
    set_soundpack_id: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8) callconv(.C) void,
    set_flags: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, u32) callconv(.C) void,
    add_creator: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8) callconv(.C) void,
    set_description: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8) callconv(.C) void,
    set_timestamps: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, clap_timestamp_t, clap_timestamp_t) callconv(.C) void,
    add_feature: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8) callconv(.C) void,
    add_extra_info: ?*const fn ([*c]const struct_clap_preset_discovery_metadata_receiver, [*c]const u8, [*c]const u8) callconv(.C) void,
};
pub const clap_preset_discovery_metadata_receiver_t = struct_clap_preset_discovery_metadata_receiver;
pub const struct_clap_preset_discovery_filetype = extern struct {
    name: [*c]const u8,
    description: [*c]const u8,
    file_extension: [*c]const u8,
};
pub const clap_preset_discovery_filetype_t = struct_clap_preset_discovery_filetype;
pub const struct_clap_preset_discovery_location = extern struct {
    flags: u32,
    name: [*c]const u8,
    kind: u32,
    location: [*c]const u8,
};
pub const clap_preset_discovery_location_t = struct_clap_preset_discovery_location;
pub const struct_clap_preset_discovery_soundpack = extern struct {
    flags: u32,
    id: [*c]const u8,
    name: [*c]const u8,
    description: [*c]const u8,
    homepage_url: [*c]const u8,
    vendor: [*c]const u8,
    image_path: [*c]const u8,
    release_timestamp: clap_timestamp_t,
};
pub const clap_preset_discovery_soundpack_t = struct_clap_preset_discovery_soundpack;
pub const struct_clap_preset_discovery_provider_descriptor = extern struct {
    clap_version: clap_version_t,
    id: [*c]const u8,
    name: [*c]const u8,
    vendor: [*c]const u8,
};
pub const clap_preset_discovery_provider_descriptor_t = struct_clap_preset_discovery_provider_descriptor;
pub const struct_clap_preset_discovery_provider = extern struct {
    desc: [*c]const clap_preset_discovery_provider_descriptor_t,
    provider_data: ?*anyopaque,
    init: ?*const fn ([*c]const struct_clap_preset_discovery_provider) callconv(.C) bool,
    destroy: ?*const fn ([*c]const struct_clap_preset_discovery_provider) callconv(.C) void,
    get_metadata: ?*const fn ([*c]const struct_clap_preset_discovery_provider, u32, [*c]const u8, [*c]const clap_preset_discovery_metadata_receiver_t) callconv(.C) bool,
    get_extension: ?*const fn ([*c]const struct_clap_preset_discovery_provider, [*c]const u8) callconv(.C) ?*const anyopaque,
};
pub const clap_preset_discovery_provider_t = struct_clap_preset_discovery_provider;
pub const struct_clap_preset_discovery_indexer = extern struct {
    clap_version: clap_version_t,
    name: [*c]const u8,
    vendor: [*c]const u8,
    url: [*c]const u8,
    version: [*c]const u8,
    indexer_data: ?*anyopaque,
    declare_filetype: ?*const fn ([*c]const struct_clap_preset_discovery_indexer, [*c]const clap_preset_discovery_filetype_t) callconv(.C) bool,
    declare_location: ?*const fn ([*c]const struct_clap_preset_discovery_indexer, [*c]const clap_preset_discovery_location_t) callconv(.C) bool,
    declare_soundpack: ?*const fn ([*c]const struct_clap_preset_discovery_indexer, [*c]const clap_preset_discovery_soundpack_t) callconv(.C) bool,
    get_extension: ?*const fn ([*c]const struct_clap_preset_discovery_indexer, [*c]const u8) callconv(.C) ?*const anyopaque,
};
pub const clap_preset_discovery_indexer_t = struct_clap_preset_discovery_indexer;
pub const struct_clap_preset_discovery_factory = extern struct {
    count: ?*const fn ([*c]const struct_clap_preset_discovery_factory) callconv(.C) u32,
    get_descriptor: ?*const fn ([*c]const struct_clap_preset_discovery_factory, u32) callconv(.C) [*c]const clap_preset_discovery_provider_descriptor_t,
    create: ?*const fn ([*c]const struct_clap_preset_discovery_factory, [*c]const clap_preset_discovery_indexer_t, [*c]const u8) callconv(.C) [*c]const clap_preset_discovery_provider_t,
};
pub const clap_preset_discovery_factory_t = struct_clap_preset_discovery_factory;
pub const CLAP_NAME_SIZE: c_int = 256;
pub const CLAP_PATH_SIZE: c_int = 1024;
const enum_unnamed_4 = c_uint;
pub const CLAP_EXT_AUDIO_PORTS: [16:0]u8 = "clap.audio-ports".*;
pub const CLAP_PORT_MONO: [4:0]u8 = "mono".*;
pub const CLAP_PORT_STEREO: [6:0]u8 = "stereo".*;
pub const CLAP_AUDIO_PORT_IS_MAIN: c_int = 1;
pub const CLAP_AUDIO_PORT_SUPPORTS_64BITS: c_int = 2;
pub const CLAP_AUDIO_PORT_PREFERS_64BITS: c_int = 4;
pub const CLAP_AUDIO_PORT_REQUIRES_COMMON_SAMPLE_SIZE: c_int = 8;
const enum_unnamed_5 = c_uint;
pub const struct_clap_audio_port_info = extern struct {
    id: clap_id,
    name: [256]u8,
    flags: u32,
    channel_count: u32,
    port_type: [*c]const u8,
    in_place_pair: clap_id,
};
pub const clap_audio_port_info_t = struct_clap_audio_port_info;
pub const struct_clap_plugin_audio_ports = extern struct {
    count: ?*const fn ([*c]const clap_plugin_t, bool) callconv(.C) u32,
    get: ?*const fn ([*c]const clap_plugin_t, u32, bool, [*c]clap_audio_port_info_t) callconv(.C) bool,
};
pub const clap_plugin_audio_ports_t = struct_clap_plugin_audio_ports;
pub const CLAP_AUDIO_PORTS_RESCAN_NAMES: c_int = 1;
pub const CLAP_AUDIO_PORTS_RESCAN_FLAGS: c_int = 2;
pub const CLAP_AUDIO_PORTS_RESCAN_CHANNEL_COUNT: c_int = 4;
pub const CLAP_AUDIO_PORTS_RESCAN_PORT_TYPE: c_int = 8;
pub const CLAP_AUDIO_PORTS_RESCAN_IN_PLACE_PAIR: c_int = 16;
pub const CLAP_AUDIO_PORTS_RESCAN_LIST: c_int = 32;
const enum_unnamed_6 = c_uint;
pub const struct_clap_host_audio_ports = extern struct {
    is_rescan_flag_supported: ?*const fn ([*c]const clap_host_t, u32) callconv(.C) bool,
    rescan: ?*const fn ([*c]const clap_host_t, u32) callconv(.C) void,
};
pub const clap_host_audio_ports_t = struct_clap_host_audio_ports;
pub const CLAP_EXT_AUDIO_PORTS_CONFIG: [23:0]u8 = "clap.audio-ports-config".*;
pub const CLAP_EXT_AUDIO_PORTS_CONFIG_INFO: [36:0]u8 = "clap.audio-ports-config-info/draft-0".*;
pub const struct_clap_audio_ports_config = extern struct {
    id: clap_id,
    name: [256]u8,
    input_port_count: u32,
    output_port_count: u32,
    has_main_input: bool,
    main_input_channel_count: u32,
    main_input_port_type: [*c]const u8,
    has_main_output: bool,
    main_output_channel_count: u32,
    main_output_port_type: [*c]const u8,
};
pub const clap_audio_ports_config_t = struct_clap_audio_ports_config;
pub const struct_clap_plugin_audio_ports_config = extern struct {
    count: ?*const fn ([*c]const clap_plugin_t) callconv(.C) u32,
    get: ?*const fn ([*c]const clap_plugin_t, u32, [*c]clap_audio_ports_config_t) callconv(.C) bool,
    select: ?*const fn ([*c]const clap_plugin_t, clap_id) callconv(.C) bool,
};
pub const clap_plugin_audio_ports_config_t = struct_clap_plugin_audio_ports_config;
pub const struct_clap_plugin_audio_ports_config_info = extern struct {
    current_config: ?*const fn ([*c]const clap_plugin_t) callconv(.C) clap_id,
    get: ?*const fn ([*c]const clap_plugin_t, clap_id, u32, bool, [*c]clap_audio_port_info_t) callconv(.C) bool,
};
pub const clap_plugin_audio_ports_config_info_t = struct_clap_plugin_audio_ports_config_info;
pub const struct_clap_host_audio_ports_config = extern struct {
    rescan: ?*const fn ([*c]const clap_host_t) callconv(.C) void,
};
pub const clap_host_audio_ports_config_t = struct_clap_host_audio_ports_config;
pub const CLAP_EXT_EVENT_REGISTRY: [19:0]u8 = "clap.event-registry".*;
pub const struct_clap_host_event_registry = extern struct {
    query: ?*const fn ([*c]const clap_host_t, [*c]const u8, [*c]u16) callconv(.C) bool,
};
pub const clap_host_event_registry_t = struct_clap_host_event_registry;
pub const CLAP_EXT_GUI: [8:0]u8 = "clap.gui".*;
pub const CLAP_WINDOW_API_WIN32: [5:0]u8 = "win32".*;
pub const CLAP_WINDOW_API_COCOA: [5:0]u8 = "cocoa".*;
pub const CLAP_WINDOW_API_X11: [3:0]u8 = "x11".*;
pub const CLAP_WINDOW_API_WAYLAND: [7:0]u8 = "wayland".*;
pub const clap_hwnd = ?*anyopaque;
pub const clap_nsview = ?*anyopaque;
pub const clap_xwnd = c_ulong;
const union_unnamed_7 = extern union {
    cocoa: clap_nsview,
    x11: clap_xwnd,
    win32: clap_hwnd,
    ptr: ?*anyopaque,
};
pub const struct_clap_window = extern struct {
    api: [*c]const u8,
    unnamed_0: union_unnamed_7,
};
pub const clap_window_t = struct_clap_window;
pub const struct_clap_gui_resize_hints = extern struct {
    can_resize_horizontally: bool,
    can_resize_vertically: bool,
    preserve_aspect_ratio: bool,
    aspect_ratio_width: u32,
    aspect_ratio_height: u32,
};
pub const clap_gui_resize_hints_t = struct_clap_gui_resize_hints;
pub const struct_clap_plugin_gui = extern struct {
    is_api_supported: ?*const fn ([*c]const clap_plugin_t, [*c]const u8, bool) callconv(.C) bool,
    get_preferred_api: ?*const fn ([*c]const clap_plugin_t, [*c][*c]const u8, [*c]bool) callconv(.C) bool,
    create: ?*const fn ([*c]const clap_plugin_t, [*c]const u8, bool) callconv(.C) bool,
    destroy: ?*const fn ([*c]const clap_plugin_t) callconv(.C) void,
    set_scale: ?*const fn ([*c]const clap_plugin_t, f64) callconv(.C) bool,
    get_size: ?*const fn ([*c]const clap_plugin_t, [*c]u32, [*c]u32) callconv(.C) bool,
    can_resize: ?*const fn ([*c]const clap_plugin_t) callconv(.C) bool,
    get_resize_hints: ?*const fn ([*c]const clap_plugin_t, [*c]clap_gui_resize_hints_t) callconv(.C) bool,
    adjust_size: ?*const fn ([*c]const clap_plugin_t, [*c]u32, [*c]u32) callconv(.C) bool,
    set_size: ?*const fn ([*c]const clap_plugin_t, u32, u32) callconv(.C) bool,
    set_parent: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_window_t) callconv(.C) bool,
    set_transient: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_window_t) callconv(.C) bool,
    suggest_title: ?*const fn ([*c]const clap_plugin_t, [*c]const u8) callconv(.C) void,
    show: ?*const fn ([*c]const clap_plugin_t) callconv(.C) bool,
    hide: ?*const fn ([*c]const clap_plugin_t) callconv(.C) bool,
};
pub const clap_plugin_gui_t = struct_clap_plugin_gui;
pub const struct_clap_host_gui = extern struct {
    resize_hints_changed: ?*const fn ([*c]const clap_host_t) callconv(.C) void,
    request_resize: ?*const fn ([*c]const clap_host_t, u32, u32) callconv(.C) bool,
    request_show: ?*const fn ([*c]const clap_host_t) callconv(.C) bool,
    request_hide: ?*const fn ([*c]const clap_host_t) callconv(.C) bool,
    closed: ?*const fn ([*c]const clap_host_t, bool) callconv(.C) void,
};
pub const clap_host_gui_t = struct_clap_host_gui;
pub const CLAP_EXT_LATENCY: [12:0]u8 = "clap.latency".*;
pub const struct_clap_plugin_latency = extern struct {
    get: ?*const fn ([*c]const clap_plugin_t) callconv(.C) u32,
};
pub const clap_plugin_latency_t = struct_clap_plugin_latency;
pub const struct_clap_host_latency = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.C) void,
};
pub const clap_host_latency_t = struct_clap_host_latency;
pub const CLAP_EXT_LOG: [8:0]u8 = "clap.log".*;
pub const CLAP_LOG_DEBUG: c_int = 0;
pub const CLAP_LOG_INFO: c_int = 1;
pub const CLAP_LOG_WARNING: c_int = 2;
pub const CLAP_LOG_ERROR: c_int = 3;
pub const CLAP_LOG_FATAL: c_int = 4;
pub const CLAP_LOG_HOST_MISBEHAVING: c_int = 5;
pub const CLAP_LOG_PLUGIN_MISBEHAVING: c_int = 6;
const enum_unnamed_8 = c_uint;
pub const clap_log_severity = i32;
pub const struct_clap_host_log = extern struct {
    log: ?*const fn ([*c]const clap_host_t, clap_log_severity, [*c]const u8) callconv(.C) void,
};
pub const clap_host_log_t = struct_clap_host_log;
pub const CLAP_EXT_NOTE_NAME: [14:0]u8 = "clap.note-name".*;
pub const struct_clap_note_name = extern struct {
    name: [256]u8,
    port: i16,
    key: i16,
    channel: i16,
};
pub const clap_note_name_t = struct_clap_note_name;
pub const struct_clap_plugin_note_name = extern struct {
    count: ?*const fn ([*c]const clap_plugin_t) callconv(.C) u32,
    get: ?*const fn ([*c]const clap_plugin_t, u32, [*c]clap_note_name_t) callconv(.C) bool,
};
pub const clap_plugin_note_name_t = struct_clap_plugin_note_name;
pub const struct_clap_host_note_name = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.C) void,
};
pub const clap_host_note_name_t = struct_clap_host_note_name;
pub const CLAP_EXT_NOTE_PORTS: [15:0]u8 = "clap.note-ports".*;
pub const CLAP_NOTE_DIALECT_CLAP: c_int = 1;
pub const CLAP_NOTE_DIALECT_MIDI: c_int = 2;
pub const CLAP_NOTE_DIALECT_MIDI_MPE: c_int = 4;
pub const CLAP_NOTE_DIALECT_MIDI2: c_int = 8;
pub const enum_clap_note_dialect = c_uint;
pub const struct_clap_note_port_info = extern struct {
    id: clap_id,
    supported_dialects: u32,
    preferred_dialect: u32,
    name: [256]u8,
};
pub const clap_note_port_info_t = struct_clap_note_port_info;
pub const struct_clap_plugin_note_ports = extern struct {
    count: ?*const fn ([*c]const clap_plugin_t, bool) callconv(.C) u32,
    get: ?*const fn ([*c]const clap_plugin_t, u32, bool, [*c]clap_note_port_info_t) callconv(.C) bool,
};
pub const clap_plugin_note_ports_t = struct_clap_plugin_note_ports;
pub const CLAP_NOTE_PORTS_RESCAN_ALL: c_int = 1;
pub const CLAP_NOTE_PORTS_RESCAN_NAMES: c_int = 2;
const enum_unnamed_9 = c_uint;
pub const struct_clap_host_note_ports = extern struct {
    supported_dialects: ?*const fn ([*c]const clap_host_t) callconv(.C) u32,
    rescan: ?*const fn ([*c]const clap_host_t, u32) callconv(.C) void,
};
pub const clap_host_note_ports_t = struct_clap_host_note_ports;
pub const CLAP_EXT_PARAMS: [11:0]u8 = "clap.params".*;
pub const CLAP_PARAM_IS_STEPPED: c_int = 1;
pub const CLAP_PARAM_IS_PERIODIC: c_int = 2;
pub const CLAP_PARAM_IS_HIDDEN: c_int = 4;
pub const CLAP_PARAM_IS_READONLY: c_int = 8;
pub const CLAP_PARAM_IS_BYPASS: c_int = 16;
pub const CLAP_PARAM_IS_AUTOMATABLE: c_int = 32;
pub const CLAP_PARAM_IS_AUTOMATABLE_PER_NOTE_ID: c_int = 64;
pub const CLAP_PARAM_IS_AUTOMATABLE_PER_KEY: c_int = 128;
pub const CLAP_PARAM_IS_AUTOMATABLE_PER_CHANNEL: c_int = 256;
pub const CLAP_PARAM_IS_AUTOMATABLE_PER_PORT: c_int = 512;
pub const CLAP_PARAM_IS_MODULATABLE: c_int = 1024;
pub const CLAP_PARAM_IS_MODULATABLE_PER_NOTE_ID: c_int = 2048;
pub const CLAP_PARAM_IS_MODULATABLE_PER_KEY: c_int = 4096;
pub const CLAP_PARAM_IS_MODULATABLE_PER_CHANNEL: c_int = 8192;
pub const CLAP_PARAM_IS_MODULATABLE_PER_PORT: c_int = 16384;
pub const CLAP_PARAM_REQUIRES_PROCESS: c_int = 32768;
const enum_unnamed_10 = c_uint;
pub const clap_param_info_flags = u32;
pub const struct_clap_param_info = extern struct {
    id: clap_id,
    flags: clap_param_info_flags,
    cookie: ?*anyopaque,
    name: [256]u8,
    module: [1024]u8,
    min_value: f64,
    max_value: f64,
    default_value: f64,
};
pub const clap_param_info_t = struct_clap_param_info;
pub const struct_clap_plugin_params = extern struct {
    count: ?*const fn ([*c]const clap_plugin_t) callconv(.C) u32,
    get_info: ?*const fn ([*c]const clap_plugin_t, u32, [*c]clap_param_info_t) callconv(.C) bool,
    get_value: ?*const fn ([*c]const clap_plugin_t, clap_id, [*c]f64) callconv(.C) bool,
    value_to_text: ?*const fn ([*c]const clap_plugin_t, clap_id, f64, [*c]u8, u32) callconv(.C) bool,
    text_to_value: ?*const fn ([*c]const clap_plugin_t, clap_id, [*c]const u8, [*c]f64) callconv(.C) bool,
    flush: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_input_events_t, [*c]const clap_output_events_t) callconv(.C) void,
};
pub const clap_plugin_params_t = struct_clap_plugin_params;
pub const CLAP_PARAM_RESCAN_VALUES: c_int = 1;
pub const CLAP_PARAM_RESCAN_TEXT: c_int = 2;
pub const CLAP_PARAM_RESCAN_INFO: c_int = 4;
pub const CLAP_PARAM_RESCAN_ALL: c_int = 8;
const enum_unnamed_11 = c_uint;
pub const clap_param_rescan_flags = u32;
pub const CLAP_PARAM_CLEAR_ALL: c_int = 1;
pub const CLAP_PARAM_CLEAR_AUTOMATIONS: c_int = 2;
pub const CLAP_PARAM_CLEAR_MODULATIONS: c_int = 4;
const enum_unnamed_12 = c_uint;
pub const clap_param_clear_flags = u32;
pub const struct_clap_host_params = extern struct {
    rescan: ?*const fn ([*c]const clap_host_t, clap_param_rescan_flags) callconv(.C) void,
    clear: ?*const fn ([*c]const clap_host_t, clap_id, clap_param_clear_flags) callconv(.C) void,
    request_flush: ?*const fn ([*c]const clap_host_t) callconv(.C) void,
};
pub const clap_host_params_t = struct_clap_host_params;
pub const CLAP_EXT_POSIX_FD_SUPPORT: [21:0]u8 = "clap.posix-fd-support".*;
pub const CLAP_POSIX_FD_READ: c_int = 1;
pub const CLAP_POSIX_FD_WRITE: c_int = 2;
pub const CLAP_POSIX_FD_ERROR: c_int = 4;
const enum_unnamed_13 = c_uint;
pub const clap_posix_fd_flags_t = u32;
pub const struct_clap_plugin_posix_fd_support = extern struct {
    on_fd: ?*const fn ([*c]const clap_plugin_t, c_int, clap_posix_fd_flags_t) callconv(.C) void,
};
pub const clap_plugin_posix_fd_support_t = struct_clap_plugin_posix_fd_support;
pub const struct_clap_host_posix_fd_support = extern struct {
    register_fd: ?*const fn ([*c]const clap_host_t, c_int, clap_posix_fd_flags_t) callconv(.C) bool,
    modify_fd: ?*const fn ([*c]const clap_host_t, c_int, clap_posix_fd_flags_t) callconv(.C) bool,
    unregister_fd: ?*const fn ([*c]const clap_host_t, c_int) callconv(.C) bool,
};
pub const clap_host_posix_fd_support_t = struct_clap_host_posix_fd_support;
pub const CLAP_EXT_RENDER: [11:0]u8 = "clap.render".*;
pub const CLAP_RENDER_REALTIME: c_int = 0;
pub const CLAP_RENDER_OFFLINE: c_int = 1;
const enum_unnamed_14 = c_uint;
pub const clap_plugin_render_mode = i32;
pub const struct_clap_plugin_render = extern struct {
    has_hard_realtime_requirement: ?*const fn ([*c]const clap_plugin_t) callconv(.C) bool,
    set: ?*const fn ([*c]const clap_plugin_t, clap_plugin_render_mode) callconv(.C) bool,
};
pub const clap_plugin_render_t = struct_clap_plugin_render;
pub const struct_clap_istream = extern struct {
    ctx: ?*anyopaque,
    read: ?*const fn ([*c]const struct_clap_istream, ?*anyopaque, u64) callconv(.C) i64,
};
pub const clap_istream_t = struct_clap_istream;
pub const struct_clap_ostream = extern struct {
    ctx: ?*anyopaque,
    write: ?*const fn ([*c]const struct_clap_ostream, ?*const anyopaque, u64) callconv(.C) i64,
};
pub const clap_ostream_t = struct_clap_ostream;
pub const CLAP_EXT_STATE: [10:0]u8 = "clap.state".*;
pub const struct_clap_plugin_state = extern struct {
    save: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_ostream_t) callconv(.C) bool,
    load: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_istream_t) callconv(.C) bool,
};
pub const clap_plugin_state_t = struct_clap_plugin_state;
pub const struct_clap_host_state = extern struct {
    mark_dirty: ?*const fn ([*c]const clap_host_t) callconv(.C) void,
};
pub const clap_host_state_t = struct_clap_host_state;
pub const CLAP_EXT_TAIL: [9:0]u8 = "clap.tail".*;
pub const struct_clap_plugin_tail = extern struct {
    get: ?*const fn ([*c]const clap_plugin_t) callconv(.C) u32,
};
pub const clap_plugin_tail_t = struct_clap_plugin_tail;
pub const struct_clap_host_tail = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.C) void,
};
pub const clap_host_tail_t = struct_clap_host_tail;
pub const CLAP_EXT_THREAD_CHECK: [17:0]u8 = "clap.thread-check".*;
pub const struct_clap_host_thread_check = extern struct {
    is_main_thread: ?*const fn ([*c]const clap_host_t) callconv(.C) bool,
    is_audio_thread: ?*const fn ([*c]const clap_host_t) callconv(.C) bool,
};
pub const clap_host_thread_check_t = struct_clap_host_thread_check;
pub const CLAP_EXT_THREAD_POOL: [16:0]u8 = "clap.thread-pool".*;
pub const struct_clap_plugin_thread_pool = extern struct {
    exec: ?*const fn ([*c]const clap_plugin_t, u32) callconv(.C) void,
};
pub const clap_plugin_thread_pool_t = struct_clap_plugin_thread_pool;
pub const struct_clap_host_thread_pool = extern struct {
    request_exec: ?*const fn ([*c]const clap_host_t, u32) callconv(.C) bool,
};
pub const clap_host_thread_pool_t = struct_clap_host_thread_pool;
pub const CLAP_EXT_TIMER_SUPPORT: [18:0]u8 = "clap.timer-support".*;
pub const struct_clap_plugin_timer_support = extern struct {
    on_timer: ?*const fn ([*c]const clap_plugin_t, clap_id) callconv(.C) void,
};
pub const clap_plugin_timer_support_t = struct_clap_plugin_timer_support;
pub const struct_clap_host_timer_support = extern struct {
    register_timer: ?*const fn ([*c]const clap_host_t, u32, [*c]clap_id) callconv(.C) bool,
    unregister_timer: ?*const fn ([*c]const clap_host_t, clap_id) callconv(.C) bool,
};
pub const clap_host_timer_support_t = struct_clap_host_timer_support;
pub const CLAP_EXT_VOICE_INFO: [15:0]u8 = "clap.voice-info".*;
pub const CLAP_VOICE_INFO_SUPPORTS_OVERLAPPING_NOTES: c_int = 1;
const enum_unnamed_15 = c_uint;
pub const struct_clap_voice_info = extern struct {
    voice_count: u32,
    voice_capacity: u32,
    flags: u64,
};
pub const clap_voice_info_t = struct_clap_voice_info;
pub const struct_clap_plugin_voice_info = extern struct {
    get: ?*const fn ([*c]const clap_plugin_t, [*c]clap_voice_info_t) callconv(.C) bool,
};
pub const clap_plugin_voice_info_t = struct_clap_plugin_voice_info;
pub const struct_clap_host_voice_info = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.C) void,
};
pub const clap_host_voice_info_t = struct_clap_host_voice_info;
pub const CLAP_EXT_AMBISONIC: [22:0]u8 = "clap.ambisonic.draft/2".*;
pub const CLAP_PORT_AMBISONIC: [9:0]u8 = "ambisonic".*;
pub const CLAP_AMBISONIC_FUMA: c_int = 0;
pub const CLAP_AMBISONIC_ACN: c_int = 1;
const enum_unnamed_16 = c_uint;
pub const CLAP_AMBISONIC_NORMALIZATION_MAXN: c_int = 0;
pub const CLAP_AMBISONIC_NORMALIZATION_SN3D: c_int = 1;
pub const CLAP_AMBISONIC_NORMALIZATION_N3D: c_int = 2;
pub const CLAP_AMBISONIC_NORMALIZATION_SN2D: c_int = 3;
pub const CLAP_AMBISONIC_NORMALIZATION_N2D: c_int = 4;
const enum_unnamed_17 = c_uint;
pub const struct_clap_ambisonic_info = extern struct {
    ordering: u32,
    normalization: u32,
};
pub const clap_ambisonic_info_t = struct_clap_ambisonic_info;
pub const struct_clap_plugin_ambisonic = extern struct {
    get_info: ?*const fn ([*c]const clap_plugin_t, bool, u32, [*c]clap_ambisonic_info_t) callconv(.C) bool,
};
pub const clap_plugin_ambisonic_t = struct_clap_plugin_ambisonic;
pub const struct_clap_host_ambisonic = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.C) void,
};
pub const clap_host_ambisonic_t = struct_clap_host_ambisonic;
pub const CLAP_EXT_AUDIO_PORTS_ACTIVATION: [35:0]u8 = "clap.audio-ports-activation/draft-1".*;
pub const struct_clap_plugin_audio_ports_activation = extern struct {
    can_activate_while_processing: ?*const fn ([*c]const clap_plugin_t) callconv(.C) bool,
    set_active: ?*const fn ([*c]const clap_plugin_t, bool, u32, bool) callconv(.C) bool,
};
pub const clap_plugin_audio_ports_activation_t = struct_clap_plugin_audio_ports_activation;
pub const CLAP_EXT_CONTEXT_MENU: [25:0]u8 = "clap.context-menu.draft/0".*;
pub const CLAP_CONTEXT_MENU_TARGET_KIND_GLOBAL: c_int = 0;
pub const CLAP_CONTEXT_MENU_TARGET_KIND_PARAM: c_int = 1;
const enum_unnamed_18 = c_uint;
pub const struct_clap_context_menu_target = extern struct {
    kind: u32,
    id: clap_id,
};
pub const clap_context_menu_target_t = struct_clap_context_menu_target;
pub const CLAP_CONTEXT_MENU_ITEM_ENTRY: c_int = 0;
pub const CLAP_CONTEXT_MENU_ITEM_CHECK_ENTRY: c_int = 1;
pub const CLAP_CONTEXT_MENU_ITEM_SEPARATOR: c_int = 2;
pub const CLAP_CONTEXT_MENU_ITEM_BEGIN_SUBMENU: c_int = 3;
pub const CLAP_CONTEXT_MENU_ITEM_END_SUBMENU: c_int = 4;
pub const CLAP_CONTEXT_MENU_ITEM_TITLE: c_int = 5;
const enum_unnamed_19 = c_uint;
pub const clap_context_menu_item_kind_t = u32;
pub const struct_clap_context_menu_entry = extern struct {
    label: [*c]const u8,
    is_enabled: bool,
    action_id: clap_id,
};
pub const clap_context_menu_entry_t = struct_clap_context_menu_entry;
pub const struct_clap_context_menu_check_entry = extern struct {
    label: [*c]const u8,
    is_enabled: bool,
    is_checked: bool,
    action_id: clap_id,
};
pub const clap_context_menu_check_entry_t = struct_clap_context_menu_check_entry;
pub const struct_clap_context_menu_item_title = extern struct {
    title: [*c]const u8,
    is_enabled: bool,
};
pub const clap_context_menu_item_title_t = struct_clap_context_menu_item_title;
pub const struct_clap_context_menu_submenu = extern struct {
    label: [*c]const u8,
    is_enabled: bool,
};
pub const clap_context_menu_submenu_t = struct_clap_context_menu_submenu;
pub const struct_clap_context_menu_builder = extern struct {
    ctx: ?*anyopaque,
    add_item: ?*const fn ([*c]const struct_clap_context_menu_builder, clap_context_menu_item_kind_t, ?*const anyopaque) callconv(.C) bool,
    supports: ?*const fn ([*c]const struct_clap_context_menu_builder, clap_context_menu_item_kind_t) callconv(.C) bool,
};
pub const clap_context_menu_builder_t = struct_clap_context_menu_builder;
pub const struct_clap_plugin_context_menu = extern struct {
    populate: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_context_menu_target_t, [*c]const clap_context_menu_builder_t) callconv(.C) bool,
    perform: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_context_menu_target_t, clap_id) callconv(.C) bool,
};
pub const clap_plugin_context_menu_t = struct_clap_plugin_context_menu;
pub const struct_clap_host_context_menu = extern struct {
    populate: ?*const fn ([*c]const clap_host_t, [*c]const clap_context_menu_target_t, [*c]const clap_context_menu_builder_t) callconv(.C) bool,
    perform: ?*const fn ([*c]const clap_host_t, [*c]const clap_context_menu_target_t, clap_id) callconv(.C) bool,
    can_popup: ?*const fn ([*c]const clap_host_t) callconv(.C) bool,
    popup: ?*const fn ([*c]const clap_host_t, [*c]const clap_context_menu_target_t, i32, i32, i32) callconv(.C) bool,
};
pub const clap_host_context_menu_t = struct_clap_host_context_menu;
pub const CLAP_EXT_CV: [15:0]u8 = "clap.cv.draft/0".*;
pub const CLAP_PORT_CV: [2:0]u8 = "cv".*;
pub const CLAP_CV_VALUE: c_int = 0;
pub const CLAP_CV_GATE: c_int = 1;
pub const CLAP_CV_PITCH: c_int = 2;
const enum_unnamed_20 = c_uint;
pub const struct_clap_plugin_cv = extern struct {
    get_channel_type: ?*const fn ([*c]const clap_plugin_t, bool, u32, u32, [*c]u32) callconv(.C) bool,
};
pub const clap_plugin_cv_t = struct_clap_plugin_cv;
pub const struct_clap_host_cv = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.C) void,
};
pub const clap_host_cv_t = struct_clap_host_cv;
pub const CLAP_EXT_MIDI_MAPPINGS: [26:0]u8 = "clap.midi-mappings.draft/0".*;
pub const CLAP_MIDI_MAPPING_CC7: c_int = 0;
pub const CLAP_MIDI_MAPPING_CC14: c_int = 1;
pub const CLAP_MIDI_MAPPING_RPN: c_int = 2;
pub const CLAP_MIDI_MAPPING_NRPN: c_int = 3;
const enum_unnamed_21 = c_uint;
pub const clap_midi_mapping_type = i32;
pub const struct_clap_midi_mapping = extern struct {
    channel: i32,
    number: i32,
    param_id: clap_id,
};
pub const clap_midi_mapping_t = struct_clap_midi_mapping;
pub const struct_clap_plugin_midi_mappings = extern struct {
    count: ?*const fn ([*c]const clap_plugin_t) callconv(.C) u32,
    get: ?*const fn ([*c]const clap_plugin_t, u32, [*c]clap_midi_mapping_t) callconv(.C) bool,
};
pub const clap_plugin_midi_mappings_t = struct_clap_plugin_midi_mappings;
pub const struct_clap_host_midi_mappings = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.C) void,
};
pub const clap_host_midi_mappings_t = struct_clap_host_midi_mappings;
pub const struct_clap_color = extern struct {
    alpha: u8,
    red: u8,
    green: u8,
    blue: u8,
};
pub const clap_color_t = struct_clap_color;
pub const CLAP_EXT_PARAM_INDICATION: [29:0]u8 = "clap.param-indication.draft/4".*;
pub const CLAP_PARAM_INDICATION_AUTOMATION_NONE: c_int = 0;
pub const CLAP_PARAM_INDICATION_AUTOMATION_PRESENT: c_int = 1;
pub const CLAP_PARAM_INDICATION_AUTOMATION_PLAYING: c_int = 2;
pub const CLAP_PARAM_INDICATION_AUTOMATION_RECORDING: c_int = 3;
pub const CLAP_PARAM_INDICATION_AUTOMATION_OVERRIDING: c_int = 4;
const enum_unnamed_22 = c_uint;
pub const struct_clap_plugin_param_indication = extern struct {
    set_mapping: ?*const fn ([*c]const clap_plugin_t, clap_id, bool, [*c]const clap_color_t, [*c]const u8, [*c]const u8) callconv(.C) void,
    set_automation: ?*const fn ([*c]const clap_plugin_t, clap_id, u32, [*c]const clap_color_t) callconv(.C) void,
};
pub const clap_plugin_param_indication_t = struct_clap_plugin_param_indication;
pub const CLAP_EXT_PRESET_LOAD: [24:0]u8 = "clap.preset-load.draft/2".*;
pub const struct_clap_plugin_preset_load = extern struct {
    from_location: ?*const fn ([*c]const clap_plugin_t, u32, [*c]const u8, [*c]const u8) callconv(.C) bool,
};
pub const clap_plugin_preset_load_t = struct_clap_plugin_preset_load;
pub const struct_clap_host_preset_load = extern struct {
    on_error: ?*const fn ([*c]const clap_host_t, u32, [*c]const u8, [*c]const u8, i32, [*c]const u8) callconv(.C) void,
    loaded: ?*const fn ([*c]const clap_host_t, u32, [*c]const u8, [*c]const u8) callconv(.C) void,
};
pub const clap_host_preset_load_t = struct_clap_host_preset_load;
pub const CLAP_EXT_REMOTE_CONTROLS: [28:0]u8 = "clap.remote-controls.draft/2".*;
pub const CLAP_REMOTE_CONTROLS_COUNT: c_int = 8;
const enum_unnamed_23 = c_uint;
pub const struct_clap_remote_controls_page = extern struct {
    section_name: [256]u8,
    page_id: clap_id,
    page_name: [256]u8,
    param_ids: [8]clap_id,
    is_for_preset: bool,
};
pub const clap_remote_controls_page_t = struct_clap_remote_controls_page;
pub const struct_clap_plugin_remote_controls = extern struct {
    count: ?*const fn ([*c]const clap_plugin_t) callconv(.C) u32,
    get: ?*const fn ([*c]const clap_plugin_t, u32, [*c]clap_remote_controls_page_t) callconv(.C) bool,
};
pub const clap_plugin_remote_controls_t = struct_clap_plugin_remote_controls;
pub const struct_clap_host_remote_controls = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.C) void,
    suggest_page: ?*const fn ([*c]const clap_host_t, clap_id) callconv(.C) void,
};
pub const clap_host_remote_controls_t = struct_clap_host_remote_controls;
pub const CLAP_EXT_RESOURCE_DIRECTORY: [31:0]u8 = "clap.resource-directory.draft/0".*;
pub const struct_clap_plugin_resource_directory = extern struct {
    set_directory: ?*const fn ([*c]const clap_plugin_t, [*c]const u8, bool) callconv(.C) void,
    collect: ?*const fn ([*c]const clap_plugin_t, bool) callconv(.C) void,
    get_files_count: ?*const fn ([*c]const clap_plugin_t) callconv(.C) u32,
    get_file_path: ?*const fn ([*c]const clap_plugin_t, u32, [*c]u8, u32) callconv(.C) i32,
};
pub const clap_plugin_resource_directory_t = struct_clap_plugin_resource_directory;
pub const struct_clap_host_resource_directory = extern struct {
    request_directory: ?*const fn ([*c]const clap_host_t, bool) callconv(.C) bool,
    release_directory: ?*const fn ([*c]const clap_host_t, bool) callconv(.C) void,
};
pub const clap_host_resource_directory_t = struct_clap_host_resource_directory;
pub const CLAP_EXT_STATE_CONTEXT: [26:0]u8 = "clap.state-context.draft/1".*;
pub const CLAP_STATE_CONTEXT_FOR_DUPLICATE: c_int = 1;
pub const CLAP_STATE_CONTEXT_FOR_PRESET: c_int = 2;
pub const enum_clap_plugin_state_context_type = c_uint;
pub const struct_clap_plugin_state_context = extern struct {
    save: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_ostream_t, u32) callconv(.C) bool,
    load: ?*const fn ([*c]const clap_plugin_t, [*c]const clap_istream_t, u32) callconv(.C) bool,
};
pub const clap_plugin_state_context_t = struct_clap_plugin_state_context;
pub const CLAP_EXT_SURROUND: [21:0]u8 = "clap.surround.draft/3".*;
pub const CLAP_PORT_SURROUND: [8:0]u8 = "surround".*;
pub const CLAP_SURROUND_FL: c_int = 0;
pub const CLAP_SURROUND_FR: c_int = 1;
pub const CLAP_SURROUND_FC: c_int = 2;
pub const CLAP_SURROUND_LFE: c_int = 3;
pub const CLAP_SURROUND_BL: c_int = 4;
pub const CLAP_SURROUND_BR: c_int = 5;
pub const CLAP_SURROUND_FLC: c_int = 6;
pub const CLAP_SURROUND_FRC: c_int = 7;
pub const CLAP_SURROUND_BC: c_int = 8;
pub const CLAP_SURROUND_SL: c_int = 9;
pub const CLAP_SURROUND_SR: c_int = 10;
pub const CLAP_SURROUND_TC: c_int = 11;
pub const CLAP_SURROUND_TFL: c_int = 12;
pub const CLAP_SURROUND_TFC: c_int = 13;
pub const CLAP_SURROUND_TFR: c_int = 14;
pub const CLAP_SURROUND_TBL: c_int = 15;
pub const CLAP_SURROUND_TBC: c_int = 16;
pub const CLAP_SURROUND_TBR: c_int = 17;
const enum_unnamed_24 = c_uint;
pub const struct_clap_plugin_surround = extern struct {
    get_channel_map: ?*const fn ([*c]const clap_plugin_t, bool, u32, [*c]u8, u32) callconv(.C) u32,
    changed: ?*const fn ([*c]const clap_plugin_t) callconv(.C) void,
};
pub const clap_plugin_surround_t = struct_clap_plugin_surround;
pub const struct_clap_host_surround = extern struct {
    changed: ?*const fn ([*c]const clap_host_t) callconv(.C) void,
};
pub const clap_host_surround_t = struct_clap_host_surround;
pub const CLAP_EXT_TRACK_INFO: [23:0]u8 = "clap.track-info.draft/1".*;
pub const CLAP_TRACK_INFO_HAS_TRACK_NAME: c_int = 1;
pub const CLAP_TRACK_INFO_HAS_TRACK_COLOR: c_int = 2;
pub const CLAP_TRACK_INFO_HAS_AUDIO_CHANNEL: c_int = 4;
pub const CLAP_TRACK_INFO_IS_FOR_RETURN_TRACK: c_int = 8;
pub const CLAP_TRACK_INFO_IS_FOR_BUS: c_int = 16;
pub const CLAP_TRACK_INFO_IS_FOR_MASTER: c_int = 32;
const enum_unnamed_25 = c_uint;
pub const struct_clap_track_info = extern struct {
    flags: u64,
    name: [256]u8,
    color: clap_color_t,
    audio_channel_count: i32,
    audio_port_type: [*c]const u8,
};
pub const clap_track_info_t = struct_clap_track_info;
pub const struct_clap_plugin_track_info = extern struct {
    changed: ?*const fn ([*c]const clap_plugin_t) callconv(.C) void,
};
pub const clap_plugin_track_info_t = struct_clap_plugin_track_info;
pub const struct_clap_host_track_info = extern struct {
    get: ?*const fn ([*c]const clap_host_t, [*c]clap_track_info_t) callconv(.C) bool,
};
pub const clap_host_track_info_t = struct_clap_host_track_info;
pub const CLAP_EXT_TRIGGERS: [21:0]u8 = "clap.triggers.draft/0".*;
pub const CLAP_TRIGGER_IS_AUTOMATABLE_PER_NOTE_ID: c_int = 1;
pub const CLAP_TRIGGER_IS_AUTOMATABLE_PER_KEY: c_int = 2;
pub const CLAP_TRIGGER_IS_AUTOMATABLE_PER_CHANNEL: c_int = 4;
pub const CLAP_TRIGGER_IS_AUTOMATABLE_PER_PORT: c_int = 8;
const enum_unnamed_26 = c_uint;
pub const clap_trigger_info_flags = u32;
pub const CLAP_EVENT_TRIGGER: c_int = 0;
const enum_unnamed_27 = c_uint;
pub const struct_clap_event_trigger = extern struct {
    header: clap_event_header_t,
    trigger_id: clap_id,
    cookie: ?*anyopaque,
    note_id: i32,
    port_index: i16,
    channel: i16,
    key: i16,
};
pub const clap_event_trigger_t = struct_clap_event_trigger;
pub const struct_clap_trigger_info = extern struct {
    id: clap_id,
    flags: clap_trigger_info_flags,
    cookie: ?*anyopaque,
    name: [256]u8,
    module: [1024]u8,
};
pub const clap_trigger_info_t = struct_clap_trigger_info;
pub const struct_clap_plugin_triggers = extern struct {
    count: ?*const fn ([*c]const clap_plugin_t) callconv(.C) u32,
    get_info: ?*const fn ([*c]const clap_plugin_t, u32, [*c]clap_trigger_info_t) callconv(.C) bool,
};
pub const clap_plugin_triggers_t = struct_clap_plugin_triggers;
pub const CLAP_TRIGGER_RESCAN_INFO: c_int = 1;
pub const CLAP_TRIGGER_RESCAN_ALL: c_int = 2;
const enum_unnamed_28 = c_uint;
pub const clap_trigger_rescan_flags = u32;
pub const CLAP_TRIGGER_CLEAR_ALL: c_int = 1;
pub const CLAP_TRIGGER_CLEAR_AUTOMATIONS: c_int = 2;
const enum_unnamed_29 = c_uint;
pub const clap_trigger_clear_flags = u32;
pub const struct_clap_host_triggers = extern struct {
    rescan: ?*const fn ([*c]const clap_host_t, clap_trigger_rescan_flags) callconv(.C) void,
    clear: ?*const fn ([*c]const clap_host_t, clap_id, clap_trigger_clear_flags) callconv(.C) void,
};
pub const clap_host_triggers_t = struct_clap_host_triggers;
pub const CLAP_EXT_TUNING: [19:0]u8 = "clap.tuning.draft/2".*;
pub const struct_clap_event_tuning = extern struct {
    header: clap_event_header_t,
    port_index: i16,
    channel: i16,
    tunning_id: clap_id,
};
pub const clap_event_tuning_t = struct_clap_event_tuning;
pub const struct_clap_tuning_info = extern struct {
    tuning_id: clap_id,
    name: [256]u8,
    is_dynamic: bool,
};
pub const clap_tuning_info_t = struct_clap_tuning_info;
pub const struct_clap_plugin_tuning = extern struct {
    changed: ?*const fn ([*c]const clap_plugin_t) callconv(.C) void,
};
pub const clap_plugin_tuning_t = struct_clap_plugin_tuning;
pub const struct_clap_host_tuning = extern struct {
    get_relative: ?*const fn ([*c]const clap_host_t, clap_id, i32, i32, u32) callconv(.C) f64,
    should_play: ?*const fn ([*c]const clap_host_t, clap_id, i32, i32) callconv(.C) bool,
    get_tuning_count: ?*const fn ([*c]const clap_host_t) callconv(.C) u32,
    get_info: ?*const fn ([*c]const clap_host_t, u32, [*c]clap_tuning_info_t) callconv(.C) bool,
};
pub const clap_host_tuning_t = struct_clap_host_tuning;
pub const CLAP_EXT_CONFIGURABLE_AUDIO_PORTS: [36:0]u8 = "clap.configurable-audio-ports.draft0".*;
pub const struct_clap_audio_port_configuration_request = extern struct {
    is_best_effort: bool,
    is_input: bool,
    port_index: u32,
    channel_count: u32,
    port_type: [*c]const u8,
    port_details: ?*const anyopaque,
};
pub const clap_audio_port_configuration_request_t = struct_clap_audio_port_configuration_request;
pub const struct_clap_plugin_configurable_audio_ports = extern struct {
    is_port_configurable: ?*const fn ([*c]const clap_plugin_t, bool, u32) callconv(.C) bool,
    request_configuration: ?*const fn ([*c]const clap_plugin_t, [*c]const struct_clap_audio_port_configuration_request, u32) callconv(.C) bool,
};
pub const clap_plugin_configurable_audio_ports_t = struct_clap_plugin_configurable_audio_ports;
pub const CLAP_EXT_EXTENSIBLE_AUDIO_PORTS: [34:0]u8 = "clap.extensible-audio-ports.draft0".*;
pub const struct_clap_plugin_extensible_audio_ports = extern struct {
    add_port: ?*const fn ([*c]const clap_plugin_t, bool, u32, [*c]const u8, ?*const anyopaque) callconv(.C) bool,
    remove_port: ?*const fn ([*c]const clap_plugin_t, bool, u32) callconv(.C) bool,
};
pub const clap_plugin_extensible_audio_ports_t = struct_clap_plugin_extensible_audio_ports;
pub const __block = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):27:9
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):82:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):88:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):111:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):115:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):121:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):124:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):184:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):206:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):214:9
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`"); // (no file):305:9
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`"); // (no file):336:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`"); // (no file):337:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`"); // (no file):338:9
pub const __weak = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):401:9
pub const CLAP_EXPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // deps/clap/include/clap/factory/draft/../../private/macros.h:13:18
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:113:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:114:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:116:9
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:118:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:162:9
pub const __pure2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:163:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:164:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:169:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:174:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:180:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:190:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:191:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:192:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:204:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:208:10
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:219:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:225:9
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:247:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:280:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:292:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:303:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:313:9
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:347:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:360:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:373:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:376:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:397:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:399:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:401:9
pub const __osloglike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:403:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:406:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:409:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:413:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:417:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:421:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:426:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:430:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:434:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:438:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:456:9
pub const __DARWIN_ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:641:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:642:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:643:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:644:9
pub const __DARWIN_INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:645:9
pub const __DARWIN_1050 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:647:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:648:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:649:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:650:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:651:9
pub const __DARWIN_EXTSN = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:653:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:654:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:353:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:359:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:365:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:371:9
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:664:9
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:727:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:827:9
pub const __counted_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:841:9
pub const __sized_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:842:9
pub const __ended_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:843:9
pub const __ptrcheck_abi_assume_single = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:852:9
pub const __ptrcheck_abi_assume_unsafe_indexable = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:853:9
pub const __compiler_barrier = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:887:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:890:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:891:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:898:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:911:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:913:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:915:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:917:9
pub const __offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/libc/include/any-macos-any/sys/_types.h:83:9
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /Users/teracoil/Documents/CAndFriends/Zig/zig/build/stage3/lib/zig/include/stddef.h:111:9
pub const CLAP_VERSION_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // deps/clap/include/clap/factory/draft/../../version.h:27:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 16);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 1);
pub const __clang_version__ = "16.0.1 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Homebrew Clang 16.0.1";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 1);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __BLOCKS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_int;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 8);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_ACLE = @as(c_int, 200);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_RCPC = @as(c_int, 1);
pub const __ARM_FEATURE_CRYPTO = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA3 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA512 = @as(c_int, 1);
pub const __ARM_FEATURE_PAUTH = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_DOTPROD = @as(c_int, 1);
pub const __ARM_FEATURE_ATOMICS = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_FML = @as(c_int, 1);
pub const __ARM_FEATURE_COMPLEX = @as(c_int, 1);
pub const __ARM_FEATURE_JCVT = @as(c_int, 1);
pub const __ARM_FEATURE_QRDMX = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __FP_FAST_FMA = @as(c_int, 1);
pub const __FP_FAST_FMAF = @as(c_int, 1);
pub const __AARCH64_SIMD__ = @as(c_int, 1);
pub const __ARM64_ARCH_8__ = @as(c_int, 1);
pub const __ARM_NEON__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __arm64 = @as(c_int, 1);
pub const __arm64__ = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120601, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const CLAP_ABI = "";
pub const CLAP_CONSTEXPR = "";
pub const CLAP_NODISCARD = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H_ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _UINT8_T = "";
pub const _UINT16_T = "";
pub const _UINT32_T = "";
pub const _UINT64_T = "";
pub const _SYS__TYPES_H_ = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    return protos;
}
pub const __signed = c_int;
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    return __deprecated_msg(_msg);
}
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "";
pub const __DARWIN_SUF_1050 = "";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_3(x: anytype) @TypeOf(x) {
    return x;
}
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_VERS_1050 = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub inline fn __CAST_AWAY_QUALIFIER(variable: anytype, qualifier: anytype, @"type": anytype) @TypeOf(@"type"(c_long)(variable)) {
    _ = @TypeOf(qualifier);
    return @"type"(c_long)(variable);
}
pub const __has_ptrcheck = @as(c_int, 0);
pub const __single = "";
pub const __unsafe_indexable = "";
pub inline fn __unsafe_forge_bidi_indexable(T: anytype, P: anytype, S: anytype) @TypeOf(T(P)) {
    _ = @TypeOf(S);
    return T(P);
}
pub const __unsafe_forge_single = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub const __array_decay_dicards_count_in_parameters = "";
pub const __ASSUME_PTR_ABI_SINGLE_BEGIN = __ptrcheck_abi_assume_single();
pub const __ASSUME_PTR_ABI_SINGLE_END = __ptrcheck_abi_assume_unsafe_indexable();
pub const __header_indexable = "";
pub const __header_bidi_indexable = "";
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const _BSD_ARM__TYPES_H_ = "";
pub const __DARWIN_NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const _INTPTR_T = "";
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _ARM_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const _UINTPTR_T = "";
pub const USER_ADDR_NULL = @import("std").zig.c_translation.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const _INTMAX_T = "";
pub const _UINTMAX_T = "";
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    return v;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    return v;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -INT32_MAX - @as(c_int, 1);
pub const INT64_MIN = -INT64_MAX - @as(c_int, 1);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = @as(c_ulonglong, 18446744073709551615);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INTPTR_MIN = -INTPTR_MAX - @as(c_int, 1);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MAX = INTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = UINTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTMAX_MIN = -INTMAX_MAX - @as(c_int, 1);
pub const PTRDIFF_MIN = INTMAX_MIN;
pub const PTRDIFF_MAX = INTMAX_MAX;
pub const SIZE_MAX = UINTPTR_MAX;
pub const RSIZE_MAX = SIZE_MAX >> @as(c_int, 1);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = -WCHAR_MAX - @as(c_int, 1);
pub const WINT_MIN = INT32_MIN;
pub const WINT_MAX = INT32_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _RSIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const CLAP_VERSION_MAJOR = @as(c_int, 1);
pub const CLAP_VERSION_MINOR = @as(c_int, 1);
pub const CLAP_VERSION_REVISION = @as(c_int, 8);
pub inline fn CLAP_VERSION_LT(maj: anytype, min: anytype, rev: anytype) @TypeOf(((CLAP_VERSION_MAJOR < maj) or ((maj == CLAP_VERSION_MAJOR) and (CLAP_VERSION_MINOR < min))) or (((maj == CLAP_VERSION_MAJOR) and (min == CLAP_VERSION_MINOR)) and (CLAP_VERSION_REVISION < rev))) {
    return ((CLAP_VERSION_MAJOR < maj) or ((maj == CLAP_VERSION_MAJOR) and (CLAP_VERSION_MINOR < min))) or (((maj == CLAP_VERSION_MAJOR) and (min == CLAP_VERSION_MINOR)) and (CLAP_VERSION_REVISION < rev));
}
pub inline fn CLAP_VERSION_EQ(maj: anytype, min: anytype, rev: anytype) @TypeOf(((maj == CLAP_VERSION_MAJOR) and (min == CLAP_VERSION_MINOR)) and (rev == CLAP_VERSION_REVISION)) {
    return ((maj == CLAP_VERSION_MAJOR) and (min == CLAP_VERSION_MINOR)) and (rev == CLAP_VERSION_REVISION);
}
pub inline fn CLAP_VERSION_GE(maj: anytype, min: anytype, rev: anytype) @TypeOf(!(CLAP_VERSION_LT(maj, min, rev) != 0)) {
    return !(CLAP_VERSION_LT(maj, min, rev) != 0);
}
pub const CLAP_PLUGIN_FEATURE_INSTRUMENT = "instrument";
pub const CLAP_PLUGIN_FEATURE_AUDIO_EFFECT = "audio-effect";
pub const CLAP_PLUGIN_FEATURE_NOTE_EFFECT = "note-effect";
pub const CLAP_PLUGIN_FEATURE_NOTE_DETECTOR = "note-detector";
pub const CLAP_PLUGIN_FEATURE_ANALYZER = "analyzer";
pub const CLAP_PLUGIN_FEATURE_SYNTHESIZER = "synthesizer";
pub const CLAP_PLUGIN_FEATURE_SAMPLER = "sampler";
pub const CLAP_PLUGIN_FEATURE_DRUM = "drum";
pub const CLAP_PLUGIN_FEATURE_DRUM_MACHINE = "drum-machine";
pub const CLAP_PLUGIN_FEATURE_FILTER = "filter";
pub const CLAP_PLUGIN_FEATURE_PHASER = "phaser";
pub const CLAP_PLUGIN_FEATURE_EQUALIZER = "equalizer";
pub const CLAP_PLUGIN_FEATURE_DEESSER = "de-esser";
pub const CLAP_PLUGIN_FEATURE_PHASE_VOCODER = "phase-vocoder";
pub const CLAP_PLUGIN_FEATURE_GRANULAR = "granular";
pub const CLAP_PLUGIN_FEATURE_FREQUENCY_SHIFTER = "frequency-shifter";
pub const CLAP_PLUGIN_FEATURE_PITCH_SHIFTER = "pitch-shifter";
pub const CLAP_PLUGIN_FEATURE_DISTORTION = "distortion";
pub const CLAP_PLUGIN_FEATURE_TRANSIENT_SHAPER = "transient-shaper";
pub const CLAP_PLUGIN_FEATURE_COMPRESSOR = "compressor";
pub const CLAP_PLUGIN_FEATURE_EXPANDER = "expander";
pub const CLAP_PLUGIN_FEATURE_GATE = "gate";
pub const CLAP_PLUGIN_FEATURE_LIMITER = "limiter";
pub const CLAP_PLUGIN_FEATURE_FLANGER = "flanger";
pub const CLAP_PLUGIN_FEATURE_CHORUS = "chorus";
pub const CLAP_PLUGIN_FEATURE_DELAY = "delay";
pub const CLAP_PLUGIN_FEATURE_REVERB = "reverb";
pub const CLAP_PLUGIN_FEATURE_TREMOLO = "tremolo";
pub const CLAP_PLUGIN_FEATURE_GLITCH = "glitch";
pub const CLAP_PLUGIN_FEATURE_UTILITY = "utility";
pub const CLAP_PLUGIN_FEATURE_PITCH_CORRECTION = "pitch-correction";
pub const CLAP_PLUGIN_FEATURE_RESTORATION = "restoration";
pub const CLAP_PLUGIN_FEATURE_MULTI_EFFECTS = "multi-effects";
pub const CLAP_PLUGIN_FEATURE_MIXING = "mixing";
pub const CLAP_PLUGIN_FEATURE_MASTERING = "mastering";
pub const CLAP_PLUGIN_FEATURE_MONO = "mono";
pub const CLAP_PLUGIN_FEATURE_STEREO = "stereo";
pub const CLAP_PLUGIN_FEATURE_SURROUND = "surround";
pub const CLAP_PLUGIN_FEATURE_AMBISONIC = "ambisonic";
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const clap_version = struct_clap_version;
pub const clap_plugin_entry = struct_clap_plugin_entry;
pub const clap_host = struct_clap_host;
pub const clap_event_header = struct_clap_event_header;
pub const clap_event_flags = enum_clap_event_flags;
pub const clap_event_note = struct_clap_event_note;
pub const clap_event_note_expression = struct_clap_event_note_expression;
pub const clap_event_param_value = struct_clap_event_param_value;
pub const clap_event_param_mod = struct_clap_event_param_mod;
pub const clap_event_param_gesture = struct_clap_event_param_gesture;
pub const clap_transport_flags = enum_clap_transport_flags;
pub const clap_event_transport = struct_clap_event_transport;
pub const clap_event_midi = struct_clap_event_midi;
pub const clap_event_midi_sysex = struct_clap_event_midi_sysex;
pub const clap_event_midi2 = struct_clap_event_midi2;
pub const clap_input_events = struct_clap_input_events;
pub const clap_output_events = struct_clap_output_events;
pub const clap_audio_buffer = struct_clap_audio_buffer;
pub const clap_process = struct_clap_process;
pub const clap_plugin_descriptor = struct_clap_plugin_descriptor;
pub const clap_plugin = struct_clap_plugin;
pub const clap_plugin_factory = struct_clap_plugin_factory;
pub const clap_plugin_invalidation_source = struct_clap_plugin_invalidation_source;
pub const clap_plugin_invalidation_factory = struct_clap_plugin_invalidation_factory;
pub const clap_preset_discovery_location_kind = enum_clap_preset_discovery_location_kind;
pub const clap_preset_discovery_flags = enum_clap_preset_discovery_flags;
pub const clap_plugin_id = struct_clap_plugin_id;
pub const clap_preset_discovery_metadata_receiver = struct_clap_preset_discovery_metadata_receiver;
pub const clap_preset_discovery_filetype = struct_clap_preset_discovery_filetype;
pub const clap_preset_discovery_location = struct_clap_preset_discovery_location;
pub const clap_preset_discovery_soundpack = struct_clap_preset_discovery_soundpack;
pub const clap_preset_discovery_provider_descriptor = struct_clap_preset_discovery_provider_descriptor;
pub const clap_preset_discovery_provider = struct_clap_preset_discovery_provider;
pub const clap_preset_discovery_indexer = struct_clap_preset_discovery_indexer;
pub const clap_preset_discovery_factory = struct_clap_preset_discovery_factory;
pub const clap_audio_port_info = struct_clap_audio_port_info;
pub const clap_plugin_audio_ports = struct_clap_plugin_audio_ports;
pub const clap_host_audio_ports = struct_clap_host_audio_ports;
pub const clap_audio_ports_config = struct_clap_audio_ports_config;
pub const clap_plugin_audio_ports_config = struct_clap_plugin_audio_ports_config;
pub const clap_plugin_audio_ports_config_info = struct_clap_plugin_audio_ports_config_info;
pub const clap_host_audio_ports_config = struct_clap_host_audio_ports_config;
pub const clap_host_event_registry = struct_clap_host_event_registry;
pub const clap_window = struct_clap_window;
pub const clap_gui_resize_hints = struct_clap_gui_resize_hints;
pub const clap_plugin_gui = struct_clap_plugin_gui;
pub const clap_host_gui = struct_clap_host_gui;
pub const clap_plugin_latency = struct_clap_plugin_latency;
pub const clap_host_latency = struct_clap_host_latency;
pub const clap_host_log = struct_clap_host_log;
pub const clap_note_name = struct_clap_note_name;
pub const clap_plugin_note_name = struct_clap_plugin_note_name;
pub const clap_host_note_name = struct_clap_host_note_name;
pub const clap_note_dialect = enum_clap_note_dialect;
pub const clap_note_port_info = struct_clap_note_port_info;
pub const clap_plugin_note_ports = struct_clap_plugin_note_ports;
pub const clap_host_note_ports = struct_clap_host_note_ports;
pub const clap_param_info = struct_clap_param_info;
pub const clap_plugin_params = struct_clap_plugin_params;
pub const clap_host_params = struct_clap_host_params;
pub const clap_plugin_posix_fd_support = struct_clap_plugin_posix_fd_support;
pub const clap_host_posix_fd_support = struct_clap_host_posix_fd_support;
pub const clap_plugin_render = struct_clap_plugin_render;
pub const clap_istream = struct_clap_istream;
pub const clap_ostream = struct_clap_ostream;
pub const clap_plugin_state = struct_clap_plugin_state;
pub const clap_host_state = struct_clap_host_state;
pub const clap_plugin_tail = struct_clap_plugin_tail;
pub const clap_host_tail = struct_clap_host_tail;
pub const clap_host_thread_check = struct_clap_host_thread_check;
pub const clap_plugin_thread_pool = struct_clap_plugin_thread_pool;
pub const clap_host_thread_pool = struct_clap_host_thread_pool;
pub const clap_plugin_timer_support = struct_clap_plugin_timer_support;
pub const clap_host_timer_support = struct_clap_host_timer_support;
pub const clap_voice_info = struct_clap_voice_info;
pub const clap_plugin_voice_info = struct_clap_plugin_voice_info;
pub const clap_host_voice_info = struct_clap_host_voice_info;
pub const clap_ambisonic_info = struct_clap_ambisonic_info;
pub const clap_plugin_ambisonic = struct_clap_plugin_ambisonic;
pub const clap_host_ambisonic = struct_clap_host_ambisonic;
pub const clap_plugin_audio_ports_activation = struct_clap_plugin_audio_ports_activation;
pub const clap_context_menu_target = struct_clap_context_menu_target;
pub const clap_context_menu_entry = struct_clap_context_menu_entry;
pub const clap_context_menu_check_entry = struct_clap_context_menu_check_entry;
pub const clap_context_menu_item_title = struct_clap_context_menu_item_title;
pub const clap_context_menu_submenu = struct_clap_context_menu_submenu;
pub const clap_context_menu_builder = struct_clap_context_menu_builder;
pub const clap_plugin_context_menu = struct_clap_plugin_context_menu;
pub const clap_host_context_menu = struct_clap_host_context_menu;
pub const clap_plugin_cv = struct_clap_plugin_cv;
pub const clap_host_cv = struct_clap_host_cv;
pub const clap_midi_mapping = struct_clap_midi_mapping;
pub const clap_plugin_midi_mappings = struct_clap_plugin_midi_mappings;
pub const clap_host_midi_mappings = struct_clap_host_midi_mappings;
pub const clap_color = struct_clap_color;
pub const clap_plugin_param_indication = struct_clap_plugin_param_indication;
pub const clap_plugin_preset_load = struct_clap_plugin_preset_load;
pub const clap_host_preset_load = struct_clap_host_preset_load;
pub const clap_remote_controls_page = struct_clap_remote_controls_page;
pub const clap_plugin_remote_controls = struct_clap_plugin_remote_controls;
pub const clap_host_remote_controls = struct_clap_host_remote_controls;
pub const clap_plugin_resource_directory = struct_clap_plugin_resource_directory;
pub const clap_host_resource_directory = struct_clap_host_resource_directory;
pub const clap_plugin_state_context_type = enum_clap_plugin_state_context_type;
pub const clap_plugin_state_context = struct_clap_plugin_state_context;
pub const clap_plugin_surround = struct_clap_plugin_surround;
pub const clap_host_surround = struct_clap_host_surround;
pub const clap_track_info = struct_clap_track_info;
pub const clap_plugin_track_info = struct_clap_plugin_track_info;
pub const clap_host_track_info = struct_clap_host_track_info;
pub const clap_event_trigger = struct_clap_event_trigger;
pub const clap_trigger_info = struct_clap_trigger_info;
pub const clap_plugin_triggers = struct_clap_plugin_triggers;
pub const clap_host_triggers = struct_clap_host_triggers;
pub const clap_event_tuning = struct_clap_event_tuning;
pub const clap_tuning_info = struct_clap_tuning_info;
pub const clap_plugin_tuning = struct_clap_plugin_tuning;
pub const clap_host_tuning = struct_clap_host_tuning;
pub const clap_audio_port_configuration_request = struct_clap_audio_port_configuration_request;
pub const clap_plugin_configurable_audio_ports = struct_clap_plugin_configurable_audio_ports;
pub const clap_plugin_extensible_audio_ports = struct_clap_plugin_extensible_audio_ports;
