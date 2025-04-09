@echo off
set PREFIX=%USERPROFILE%\Downloads
set JAVA_HOME=%PREFIX%\OpenJDK11U-jdk_x64_windows_hotspot_11.0.26_4\jdk-11.0.26+4

set PATH=^
%JAVA_HOME%\bin;^
%PREFIX%\gradle-8.13-bin\gradle-8.13\bin;

java --version &&^
gradle.bat init
pause
