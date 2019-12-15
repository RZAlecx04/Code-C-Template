@echo off

call set_compiler.bat

pushd build
cl -nologo -Zi -FC ..\code\win32_platform.c user32.lib

popd
