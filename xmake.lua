target("app")
	set_kind("binary")
    add_configfiles("include/config.h.in", { prefix = "APP" })
	add_cfuncs("3rdparty", "LCUI", "LCUI.h", "LCUI_GetVersion")
	add_includedirs("include", "src/lib")
	add_files("src/**.c")
	set_targetdir("app/")
