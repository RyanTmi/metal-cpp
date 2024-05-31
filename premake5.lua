project "metal-cpp"
    kind "StaticLib"
    language "C++"
    cppdialect "C++20"
    staticruntime "off"

    targetdir ("%{wks.location}/Binaries/" .. outputdir .. "/%{prj.name}")
    objdir ("%{wks.location}/Binaries/Intermediate/" .. outputdir .. "/%{prj.name}")

    files {
        "Include/**.hpp",
        "Source/Metal.cpp",
    }

    includedirs {
        "Include"
    }

    filter { "system:macosx" }
        systemversion "14.0"

        xcodebuildsettings {
            ["USE_HEADERMAP"] = "NO",
            ["ALWAYS_SEARCH_USER_PATHS"] = "YES"
        }
    filter {}

    filter { "configurations:Debug" }
        runtime "Debug"
        symbols "on"
    filter {}

    filter { "configurations:Release" }
        runtime "Release"
        optimize "on"
    filter {}
