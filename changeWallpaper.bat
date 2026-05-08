@echo off
:: Ruta de la imagen (puede ser JPG, BMP o PNG)
set "imagen=image.png"

:: Establecer el fondo de pantalla en el registro
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%imagen%" /f

:: Forzar actualización del fondo
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True
