@echo off 
setlocal enabledelayedexpansion

set /p origen=Ingrese el directorio de origen:
set /p origen=Ingrese el directorio de origen:

for %%i in ("%origen%\*.txt") do (
	copy "%%i" "%destino%\"
)
echo Archivo %%i copiado exitosamente.
pauese