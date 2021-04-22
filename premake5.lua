workspace "pcre2"

    configurations { "Debug", "Release" }
    platforms { "Win64" }
    architecture "x64"
    startproject "pcre2"

    location("_build")

    filter "action:vs2019"
        characterset "MBCS"

    filter {}

    include "pcre2"
