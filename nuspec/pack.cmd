@echo off
del *.nupkg
nuget pack Pathsense.Location.Android.nuspec
pause
