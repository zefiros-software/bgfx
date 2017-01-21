
workspace "bgfx"
   configurations { "Test" }

   startproject "bgfx"

    project "bgfx"
        kind "ConsoleApp"
        files "main.cpp"

        zpm.uses "Zefiros-Software/bgfx"

        includedirs "extern/Zefiros-Software/bgfx-@head/examples/common/"
        files {
            "extern/Zefiros-Software/bgfx-@head/examples/common/**.cpp"
        }