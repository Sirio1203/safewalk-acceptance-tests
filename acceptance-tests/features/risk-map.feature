# language: es
Característica: Visualización del mapa de riesgo
  Como usuario de SafeWalk
  Deseo visualizar zonas de riesgo en un mapa
  Para evitar transitar por áreas peligrosas durante mis desplazamientos

  Escenario: E01 - Visualizar mapa de calor delictivo
    Dado que el usuario abre la aplicación SafeWalk
    Cuando el mapa principal termina de cargar la información georreferenciada
    Entonces el sistema muestra zonas coloreadas según el nivel de riesgo: verde, amarillo, naranja y rojo
    
#---------------------------------------------------------------------------------------------------------------------
  Escenario: E02 - Filtrar mapa por tipo de delito
    Dado que el usuario se encuentra visualizando el mapa de riesgo
    Cuando selecciona el filtro de delito "robo"
    Entonces el sistema actualiza el mapa mostrando solo reportes relacionados con robos
    
#---------------------------------------------------------------------------------------------------------------------
  Escenario: E03 - Filtrar mapa por horario nocturno
    Dado que el usuario se encuentra en el mapa principal
    Cuando selecciona la franja horaria "noche"
    Entonces el sistema muestra incidentes registrados durante ese horario
#---------------------------------------------------------------------------------------------------------------------
  Escenario: E04 - Ver detalle de una zona peligrosa
    Dado que el usuario visualiza una zona marcada en rojo
    Cuando toca la zona de riesgo en el mapa
    Entonces el sistema muestra la cantidad de incidentes, tipos de delito y fecha del reporte más reciente

#---------------------------------------------------------------------------------------------------------------------
  Escenario: E05 - Visualizar fuentes de datos del reporte
    Dado que el usuario revisa el detalle de un incidente
    Cuando accede a la información del reporte
    Entonces el sistema indica si la información proviene de una fuente oficial o de un reporte ciudadano
    
#---------------------------------------------------------------------------------------------------------------------
  Escenario: E06 - Ver puntos de seguridad cercanos
    Dado que el usuario activa la capa de puntos de seguridad
    Cuando la información termina de cargar
    Entonces el sistema muestra comisarías, casetas de serenazgo y cámaras cercanas a su ubicación
