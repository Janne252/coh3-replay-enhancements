@Echo off
If Not [%~x1]==[.rec] ( 
	Echo Copy this bat file to "My Documents\My Games\Company of Heroes 3\playback\" and drag a CoH3 .rec file onto it to replay it
) Else (
	For /F "Tokens=1,2*"  %%a In ('reg query HKCU\Software\Valve\Steam /v SteamExe') Do Set steamExe=%%c
	Echo %steamExe% -applaunch 1677280 -dev -replay playback:"%~n1%~x1"
)
Timeout /T 30
