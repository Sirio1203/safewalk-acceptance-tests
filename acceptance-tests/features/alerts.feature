# language: es
Característica: Alertas y notificaciones preventivas
  Como usuario de SafeWalk
  Deseo recibir alertas cuando me acerque a zonas peligrosas
  Para tomar precauciones a tiempo

#------------------------------------------------------------------------------------------
  Escenario: E01 - Recibir alerta al acercarse a una zona peligrosa
    Dado que el usuario se desplaza con la aplicación activa
    Cuando se acerca a una zona clasificada como peligrosa
    Entonces el sistema envía una notificación preventiva indicando el nivel de riesgo

#------------------------------------------------------------------------------------------
  Escenario: E02 - Configurar tipos de alertas
    Dado que el usuario accede a la configuración de alertas
    Cuando selecciona los tipos de incidentes que desea recibir
    Entonces el sistema guarda sus preferencias de notificación
    
#------------------------------------------------------------------------------------------
  Escenario: E03 - Recibir alerta sonora o vibratoria discreta
    Dado que el usuario activó el modo discreto
    Cuando el sistema detecta una situación de riesgo cercana
    Entonces el celular emite una vibración breve sin mostrar información sensible en pantalla
    
#------------------------------------------------------------------------------------------
  Escenario: E04 - Ver resumen diario de seguridad
    Dado que el usuario configuró zonas frecuentes
    Cuando inicia el día
    Entonces la aplicación muestra un resumen con información reciente sobre seguridad en dichas zonas
