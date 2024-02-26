@echo off
:menu
cls
echo ========================
echo      Menú de Bienvenida
echo ========================
echo 1. Mostrar Mensaje de Bienvenida
echo 2. Mostrar Fecha y Hora Actuales
echo 3. Salir
echo ========================
set /p opcion=Ingrese su opción (1/2/3): 

if "%opcion%"=="1" (
    echo ¡Bienvenido al script de prueba!
    pause
    goto menu
) else if "%opcion%"=="2" (
    echo La fecha actual es:
    date /t
    echo La hora actual es:
    time /t
    pause
    goto menu
) else if "%opcion%"=="3" (
    echo ¡Hasta luego!
    pause
    exit
) else (
    echo Opción no válida. Por favor, ingrese 1, 2 o 3.
    pause
    goto menu
)
