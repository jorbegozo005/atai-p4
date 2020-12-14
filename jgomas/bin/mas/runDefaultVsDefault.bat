@cd /Users/freep/Documents/GitHub/atai-p4
@cd jgomas/bin/mas
start jgomas_manager_defaultVSdefault.bat
@timeout 5
start jgomas_launcher_defaultVSdefault.bat
@cd ../render/w32
@timeout 5
@run_jgomasrender