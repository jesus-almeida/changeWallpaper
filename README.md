# changeWallpaper

---

## Descripcion

Script de batch para Windows que cambia el fondo de pantalla del escritorio modificando el registro del sistema y forzando la actualización.

---

## Tecnologias

- Batch (.bat)
- Windows Registry (reg add)
- Windows API (RUNDLL32)

---

## Instalacion

1. Clona o descarga el repositorio.
2. Asegúrate de que el archivo `image.png` (u otra imagen) esté en el mismo directorio que `changeWallpaper.bat`.
3. Ejecuta el archivo `changeWallpaper.bat` como administrador si es necesario.

---

## Uso

Ejecuta `changeWallpaper.bat` haciendo doble clic o desde la terminal:

```batch
changeWallpaper.bat
```

Para usar una imagen personalizada, edita la línea en el script:

```batch
set "imagen=ruta\a\tu_imagen.jpg"
```

---

## Nota

El script modifica directamente el registro de Windows en `HKCU\Control Panel\Desktop\Wallpaper`. Es posible que algunos entornos de escritorio o configuraciones de seguridad requieran permisos de administrador para aplicar el cambio correctamente.
