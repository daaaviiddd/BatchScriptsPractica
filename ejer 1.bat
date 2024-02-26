@echo off
set /p num1=Escriba el primer digito para la suma:
set /p num2=Escriba el segundo digito para la suma:
set /A suma=%num1%+%num2%
echo %suma%
IF %suma% GTR 10 (
echo la suma es mayor que 10
)ELSE IF %suma% LEQ 10 (
echo la suma es menor o igual a 10
)
pause