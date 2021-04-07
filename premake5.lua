workspace "RayTracingTheNextWeek"
	architecture "x64"
    startproject "Ch02-MotionBlur"
	
	configurations { "Debug", "Release" }
	

project "Ch02-MotionBlur"
	location "Ch02-MotionBlur"	
	kind "ConsoleApp"
	language "C++"

	targetdir ( "bin/%{prj.name}/%{cfg.buldcfg}/")
	objdir ("bin-int/%{prj.name}/%{cfg.buldcfg}/")
	
	cppdialect "C++17"
    systemversion "latest"

	files
    {
        "%{prj.name}/**.h",
        "%{prj.name}/**.cpp"
    }

