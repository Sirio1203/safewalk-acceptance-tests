# language: es
Característica: Perfil, zonas frecuentes y privacidad
  Como usuario de SafeWalk
  Deseo configurar mis datos, zonas frecuentes y privacidad
  Para personalizar mi experiencia y controlar la información que comparto
  
#------------------------------------------------------------------------------------------
  Escenario: E01 - Editar perfil de usuario
    Dado que el usuario accede a su perfil
    Cuando modifica su nombre, foto o preferencias
    Entonces el sistema guarda automáticamente los cambios realizados

#------------------------------------------------------------------------------------------
  Escenario: E02 - Configurar zona de residencia frecuente
    Dado que el usuario accede a configuración de ubicación frecuente
    Cuando selecciona su zona de residencia en el mapa
    Entonces el sistema guarda dicha área como referencia principal
    
#------------------------------------------------------------------------------------------
  Escenario: E03 - Compartir ubicación en tiempo real con contacto de confianza
    Dado que el usuario inicia un desplazamiento
    Cuando activa la opción "Compartir ubicación"
    Entonces el contacto seleccionado puede visualizar el recorrido en tiempo real

#------------------------------------------------------------------------------------------
  Escenario: E04 - Gestionar privacidad
    Dado que el usuario accede a la sección de privacidad
    Cuando modifica permisos y preferencias
    Entonces el sistema aplica los cambios configurados y solo comparte información autorizada
