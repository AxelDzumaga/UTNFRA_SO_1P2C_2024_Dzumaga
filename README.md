---

# Examen Práctico - Arquitectura y Sistemas Operativos - UTN FRA  
**Alumno**: Axel Dzumaga  
**Fecha**: 18/05/2025  

## Punto C  
Se creó un disco de **10 GB** y se realizaron **10 particiones de 1 GB**.  
Cada partición fue:  
- Formateada en `ext4`  
- Montada en `/mnt/parcial_X`  
- Agregada al archivo `/etc/fstab` para que se monten automáticamente  

## Punto D  
Se agregó un disco de **2 GB** para la defensa.  
Este fue:  
- Particionado (una sola partición primaria)  
- Formateado en `ext4`  
- Montado en `/mnt/defensa`  
- También agregado a `/etc/fstab`  

✅ Todo probado y funcionando correctamente en entorno **Vagrant + VirtualBox**
