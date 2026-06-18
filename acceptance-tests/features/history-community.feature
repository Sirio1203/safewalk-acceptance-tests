# language: es
Característica: US35-US42: Historial, estadísticas y comunidad
  Como usuario de SafeWalk
  Deseo revisar mi historial, estadísticas y la confiabilidad de reportes
  Para mejorar mis decisiones de movilidad y contribuir a la comunidad

  Escenario: US35-E01 - Ver historial de rutas recorridas
    Dado que el usuario accede a la sección de historial
    Cuando el sistema carga la información almacenada
    Entonces se muestran las rutas realizadas con fecha, hora, distancia y nivel de seguridad asociado

  Escenario: US36-E02 - Ver estadísticas personales de seguridad
    Dado que el usuario ingresa a la sección de estadísticas
    Cuando el sistema procesa los datos de movilidad
    Entonces muestra gráficos sobre zonas seguras, rutas frecuentes y niveles de riesgo recorridos

  Escenario: US37-E03 - Ver historial de reportes realizados
    Dado que el usuario accede a la sección "Mis reportes"
    Cuando el sistema carga la información correspondiente
    Entonces se muestran los reportes enviados junto con su estado de validación

  Escenario: US38-E04 - Compartir historial de trayecto seguro
    Dado que el usuario selecciona un trayecto seguro realizado previamente
    Cuando utiliza la opción compartir historial
    Entonces el sistema genera un enlace o resumen con información de la ruta recorrida

  Escenario: US39-E05 - Ver reputación de reporteros
    Dado que el usuario visualiza un reporte ciudadano
    Cuando accede al perfil del reportero
    Entonces el sistema muestra su nivel de reputación y confiabilidad dentro de la plataforma

  Escenario: US40-E06 - Validar reportes de otros usuarios
    Dado que el usuario observa un reporte en una zona cercana
    Cuando confirma o rechaza la información mostrada
    Entonces el sistema actualiza el nivel de confiabilidad del incidente

  Escenario: US41-E07 - Ver aportes de la comunidad
    Dado que el usuario ingresa a la sección de comunidad
    Cuando revisa los aportes recientes
    Entonces el sistema muestra reportes, validaciones y alertas generadas por otros usuarios

  Escenario: US42-E08 - Consultar ranking de usuarios confiables
    Dado que el usuario accede a la sección de reputación comunitaria
    Cuando el sistema carga la información
    Entonces muestra una lista de usuarios con mayor nivel de confiabilidad según sus aportes
