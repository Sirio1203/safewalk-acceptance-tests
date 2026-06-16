# language: es
Característica: Interacción con el Landing Page
  Como visitante del Landing Page
  Deseo conocer la propuesta de valor de SafeWalk
  Para decidir si deseo registrarme o descargar la aplicación

#----------------------------------------------------------------------------------------------------------------
  Escenario: E01 - Ver información general del producto
    Dado que el visitante ingresa al Landing Page de SafeWalk
    Cuando la página termina de cargar
    Entonces se muestran secciones explicando qué es SafeWalk y cómo ayuda a mejorar la seguridad urbana

#----------------------------------------------------------------------------------------------------------------
  Escenario: E02 - Ver testimonios de usuarios
    Dado que el visitante accede a la sección de testimonios
    Cuando explora el contenido disponible
    Entonces puede visualizar experiencias de usuarios junto con nombres y fotografías referenciales

#----------------------------------------------------------------------------------------------------------------
  Escenario: E03 - Registrar interés de descarga anticipada
    Dado que el visitante desea ser notificado sobre el lanzamiento de la aplicación
    Cuando completa el formulario con su correo electrónico
    Entonces el sistema registra su interés y muestra un mensaje de confirmación

#----------------------------------------------------------------------------------------------------------------
  Escenario: E04 - Navegar entre secciones del Landing Page
    Dado que el visitante se encuentra en el Landing Page
    Cuando selecciona una opción del menú superior
    Entonces la página se desplaza automáticamente hacia la sección correspondiente

#----------------------------------------------------------------------------------------------------------------
  Escenario: E05 - Ver video About the Product
    Dado que el visitante accede a la sección multimedia
    Cuando presiona el botón de reproducción
    Entonces el video promocional se reproduce dentro de la página

#----------------------------------------------------------------------------------------------------------------
  Escenario: E06 - Ver sección del equipo
    Dado que el visitante navega hacia la sección del equipo
    Cuando la información termina de cargar
    Entonces se muestran fotografías, nombres y roles de los integrantes del proyecto

#----------------------------------------------------------------------------------------------------------------
  Escenario: E07 - Visualizar estadísticas de impacto
    Dado que el visitante accede a la sección de impacto
    Cuando revisa el contenido mostrado
    Entonces puede visualizar estadísticas relacionadas con inseguridad urbana y movilidad en Lima

#----------------------------------------------------------------------------------------------------------------
  Escenario: E08 - Ver llamada a la acción principal
    Dado que el visitante accede a la sección principal del Landing Page
    Cuando observa la propuesta de valor
    Entonces se muestra un botón destacado que invita a registrarse o descargar la aplicación
