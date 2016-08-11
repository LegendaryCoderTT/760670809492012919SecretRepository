@echo off
color d
rem Read the contents of PPYTHON_PATH into %PPYTHON_PATH%:
set /P PPYTHON_PATH=<PPYTHON_PATH

rem Get the user input:
set /P tt420Username="Username: "
set /P tt420Password="Password: "

rem Export the environment variables:
set TT420_PLAYCOOKIE=%ttsUsername%:%ttsPassword%
set TT420_GAMESERVER=127.0.0.1

cls

echo Contacting Toontown Dimensions Staff...
cls

echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
echo Welcome to Toontown 420, %tt420Username%!
echo The World of Weed Awaits You!
echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 


%PPYTHON_PATH% -m toontown.toonbase.Toontown420Start
pause