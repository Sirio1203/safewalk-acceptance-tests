# language: es
Característica: Interacción con el Landing Page
  Como visitante del Landing Page
  Deseo conocer la propuesta de valor de SafeWalk
  Para decidir si deseo registrarme o conocer más sobre la aplicación

  Escenario: E01 - Ver propuesta de valor principal
    Dado que el visitante ingresa al Landing Page de SafeWalk
    Cuando la página principal termina de cargar
    Entonces se muestra información principal sobre la propuesta de seguridad urbana de SafeWalk

  Escenario: E02 - Ver características principales del producto
    Dado que el visitante se encuentra en el Landing Page
    Cuando revisa la sección de características
    Entonces visualiza funcionalidades relacionadas con mapas de riesgo, rutas seguras, comunidad activa y botón de auxilio

  Escenario: E03 - Navegar entre secciones del Landing Page
    Dado que el visitante se encuentra en la página principal
    Cuando selecciona una opción del menú superior como "Inicio", "Características" o "Cómo funciona"
    Entonces la página lo dirige hacia la sección correspondiente

  Escenario: E04 - Usar llamada a la acción principal
    Dado que el visitante observa el botón principal del Landing Page
    Cuando hace clic en la llamada a la acción
    Entonces el sistema lo dirige a una sección orientada al registro o interés por el producto

  Escenario: E05 - Consultar cómo funciona SafeWalk
    Dado que el visitante desea entender el funcionamiento de SafeWalk
    Cuando revisa la sección "Cómo funciona"
    Entonces identifica los pasos principales para utilizar la aplicación de manera segura
