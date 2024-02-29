# https://travis-ci.community/t/run-under-cmd-exe/1811/2

SHELL=cmd

windows64:
	call "C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\VC\Auxiliary\Build\vcvars64.bat" && cl c_PRINTF_ARGS/main.cpp
