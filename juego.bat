@echo off
:inicio
cls

REM Generar un número aleatorio entre 1 y 100
set /a "numero_aleatorio=%RANDOM% %% 100 + 1"

echo ========================
echo     Juego de Adivinanza
echo ========================

:adivina
set /p intento=Intenta adivinar el número (entre 1 y 100): 

REM Validar la entrada del usuario
if not "%intento%" lss "1" if not "%intento%" gtr "100" (
    echo Por favor, ingresa un número entre 1 y 100.
    goto adivina
)

REM Comparar el intento con el número aleatorio
if %intento% lss %numero_aleatorio% (
    echo Demasiado bajo. ¡Intenta de nuevo!
    goto adivina
) else if %intento% gtr %numero_aleatorio% (
    echo Demasiado alto. ¡Intenta de nuevo!
    goto adivina
) else (
    echo ¡Felicidades! Has adivinado el número %numero_aleatorio%.
    set /p jugar_nuevamente=¿Quieres jugar de nuevo? (Sí/N): 
    if /i "%jugar_nuevamente%"=="Sí" goto inicio
)