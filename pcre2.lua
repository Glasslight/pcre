project "pcre2"

    kind "StaticLib"
    language "C"

    files {

        "src/pcre2_auto_possess.c",
        "src/pcre2_compile.c",
        "src/pcre2_config.c",
        "src/pcre2_context.c",
        "src/pcre2_convert.c",
        "src/pcre2_dfa_match.c",
        "src/pcre2_error.c",
        "src/pcre2_extuni.c",
        "src/pcre2_find_bracket.c",
        "src/pcre2_jit_compile.c",
        "src/pcre2_maketables.c",
        "src/pcre2_match.c",
        "src/pcre2_match_data.c",
        "src/pcre2_newline.c",
        "src/pcre2_ord2utf.c",
        "src/pcre2_pattern_info.c",
        "src/pcre2_script_run.c",
        "src/pcre2_serialize.c",
        "src/pcre2_string_utils.c",
        "src/pcre2_study.c",
        "src/pcre2_substitute.c",
        "src/pcre2_substring.c",
        "src/pcre2_tables.c",
        "src/pcre2_ucd.c",
        "src/pcre2_valid_utf.c",
        "src/pcre2_xclass.c",

        "src/pcre.h",
        "src/pcre_internal.h",
        "src/pcre_ucp.h",

        "win/config.h",
        "win/pcre2.h",
        "win/pcre2_chartables.c",
    }

    includedirs {

        "win",
        "src"
    }

    defines {
        "HAVE_CONFIG_H",
        "_CRT_SECURE_NO_DEPRECATE",
        "_CRT_SECURE_NO_WARNINGS",
        "PCRE2_CODE_UNIT_WIDTH=8",
        "PCRE2_STATIC"
    }

    filter ""
