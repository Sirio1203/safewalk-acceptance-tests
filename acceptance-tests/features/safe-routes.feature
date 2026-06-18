# language: es
Característica: US08-US14: Generación de rutas seguras
  Como usuario de SafeWalk
  Deseo recibir rutas seguras hacia mi destino
  Para desplazarme con menor exposición al riesgo

  Escenario: US08-E01 - Solicitar ruta segura a un destino
    Dado que el usuario ingresa un destino en la aplicación
    Cuando selecciona la opción "Ruta segura"
    Entonces el sistema genera un trayecto priorizando calles iluminadas y zonas con menor índice delictivo

  Escenario: US09-E02 - Comparar ruta segura y ruta rápida
    Dado que existen varias rutas disponibles hacia el destino
    Cuando el sistema muestra las opciones de ruta
    Entonces el usuario puede visualizar la ruta segura y la ruta rápida con tiempo estimado, distancia y nivel de riesgo

  Escenario: US10-E03 - Recibir ruta alternativa ante incidente
    Dado que el usuario está siguiendo una ruta activa
    Cuando se registra un incidente cercano al trayecto
    Entonces el sistema notifica el riesgo y propone una ruta alternativa más segura

  Escenario: US11-E04 - Ver iluminación de calles en la ruta
    Dado que el usuario visualiza una ruta segura
    Cuando revisa los tramos del trayecto
    Entonces el sistema muestra indicadores de iluminación como buena, regular o deficiente

  Escenario: US12-E05 - Iniciar navegación guiada
    Dado que el usuario seleccionó una ruta segura
    Cuando presiona el botón "Iniciar navegación"
    Entonces el sistema inicia indicaciones visuales y por voz durante el trayecto

  Escenario: US13-E06 - Evaluar nivel de riesgo del destino
    Dado que el usuario ingresa un destino en la barra de búsqueda
    Cuando el sistema analiza la zona del destino
    Entonces muestra un indicador general de riesgo clasificado como bajo, medio o alto

  Escenario: US14-E07 - Guardar ruta segura frecuente
    Dado que el usuario utiliza constantemente una misma ruta
    Cuando selecciona la opción "Guardar ruta"
    Entonces el sistema almacena la ruta como frecuente para futuros desplazamientos
