SET OUTPUT_FILENAME=".\replay-enhancements.zip"
CALL DEL %OUTPUT_FILENAME%
.bin\zip\7za.exe u %OUTPUT_FILENAME% LICENSE.txt README.md -ir!*.scar -xr!types -x!tests
