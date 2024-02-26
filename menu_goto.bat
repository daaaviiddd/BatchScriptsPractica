@echo off
:menu
cls
echo.
echo ======== Menu Principal ========
echo 1 - la madre arjona 
echo 2 - la madre de jorgue
echo 3 - Salir
echo ========================
echo.
set /p opcion=Ingrese una opcion y presione Enter:

if "%opcion%"=="1" goto Opcion1
if "%opcion%"=="2" goto Opcion2
if "%opcion%"=="3" goto fin

echo Opcion invalida, intente de nuevo, pulsa cualquier tecla para volver al menu 
pause
goto menu

:Opcion1
echo la madre de jorge.
echo aqui puedes colocar cualquier comando que desees ejecutar.
pause
goto menu

:Opcion2
echo la madre de arjona.
echo aqui puedes colocar cualquier comando que desees ejecutar.
pause
goto menu

:fin 
echo Gracias por usar el programa
pause
