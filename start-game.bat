@echo off
color d
rem Read the contents of PPYTHON_PATH into %PPYTHON_PATH%:
set /P PPYTHON_PATH=<PPYTHON_PATH

rem Get the user input:
set /P ttsUsername="Username: "
set /P ttsPassword="Password: "

rem Export the environment variables:
set TTS_PLAYCOOKIE=%ttsUsername%:%ttsPassword%
set TTS_GAMESERVER=127.0.0.1

cls

echo Contacting Toontown Dimensions Staff...
cls

echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
echo Welcome to Toontown Dimensions, %ttsUsername%!
echo The World of Toontown Awaits You!
echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 


%PPYTHON_PATH% -m toontown.toonbase.ToontownDimensionsStart
pause