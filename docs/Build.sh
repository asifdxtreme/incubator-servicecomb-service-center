@echo off
setlocal enabledelayedexpansion

3<conf/app.conf (
set /p line1= <&3
set /p line2= <&3
)

for /f "tokens=1,2 delims==" %%a in ("%line1%") do set ip=%%b
for /f "tokens=1,2 delims==" %%a in ("%line2%") do set port=%%b

set "searchip={{SC_HOST_IP}}"
set "replaceip=%ip%"
set "searchport={{SC_HOST_PORT}}"
set "replaceport=%port%"
set "modifyFile=apilist.js"

for /f "delims=" %%i in ('type "%modifyFile%" ^& break ^> "%modifyFile%" ') do (
    set "line=%%i"
    setlocal enabledelayedexpansion
    >>"%modifyFile%" echo(!line:%searchip%=%replaceip%!)
    endlocal
)

for /f "delims=" %%i in ('type "%modifyFile%" ^& break ^> "%modifyFile%" ') do (
    set "line=%%i"
    setlocal enabledelayedexpansion
    >>"%modifyFile%" echo(!line:%searchport%=%replaceport%!)
    endlocal
)
