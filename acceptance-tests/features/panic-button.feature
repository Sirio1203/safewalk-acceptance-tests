# language: es
Característica: US25-US30: Botón de pánico
  Como usuario en situación de peligro
  Deseo activar un botón de pánico
  Para enviar mi ubicación GPS a mis contactos de emergencia

  Escenario: US25-E01 - Activar botón de pánico
    Dado que el usuario se encuentra en una situación de peligro
    Cuando presiona el botón de pánico
    Entonces el sistema envía automáticamente su ubicación GPS a los contactos de emergencia registrados

  Escenario: US26-E02 - Enviar ubicación en tiempo real
    Dado que el botón de pánico permanece activo
    Cuando el usuario continúa desplazándose
    Entonces los contactos de emergencia pueden ver su ubicación actualizada en tiempo real

  Escenario: US27-E03 - Grabar audio automáticamente
    Dado que el usuario activa el botón de pánico
    Cuando el sistema inicia el modo de emergencia
    Entonces la aplicación comienza a grabar audio ambiental automáticamente

  Escenario: US28-E04 - Desactivar botón de pánico con PIN
    Dado que el botón de pánico está activo
    Cuando el usuario ingresa correctamente su código PIN
    Entonces el sistema desactiva la alerta e informa a los contactos que el usuario está a salvo

  Escenario: US29-E05 - Activar pánico con gesto rápido
    Dado que el usuario no puede desbloquear el celular
    Cuando presiona tres veces el botón de encendido
    Entonces la aplicación activa automáticamente el protocolo de emergencia

  Escenario: US30-E06 - Registrar contactos de emergencia
    Dado que el usuario accede a la sección de contactos de emergencia
    Cuando registra nombre y número telefónico de un contacto
    Entonces el sistema almacena correctamente el contacto para futuras alertas
