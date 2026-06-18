# language: es
Característica: US15-US20: Reportes colaborativos de incidentes
  Como ciudadano
  Deseo reportar incidentes desde la aplicación
  Para alertar a otros usuarios sobre zonas de riesgo

  Escenario: US15-E01 - Reportar un incidente de seguridad
    Dado que el usuario identifica un incidente de seguridad
    Cuando completa el formulario con tipo de incidente, ubicación y descripción
    Entonces el sistema registra el reporte y lo marca como pendiente de validación

  Escenario: US16-E02 - Adjuntar evidencia al reporte
    Dado que el usuario está creando un reporte
    Cuando adjunta una imagen o audio como evidencia
    Entonces el sistema muestra una vista previa del archivo agregado

  Escenario: US17-E03 - Reportar una luminaria malograda
    Dado que el usuario identifica una calle con mala iluminación
    Cuando selecciona el tipo de reporte "Luminaria malograda"
    Entonces el sistema registra la ubicación y muestra el reporte en el mapa con un ícono específico

  Escenario: US18-E04 - Ver reportes recientes cerca de mi ubicación
    Dado que el usuario abre la sección de reportes cercanos
    Cuando el sistema detecta su ubicación actual
    Entonces muestra incidentes registrados dentro de un radio aproximado de un kilómetro

  Escenario: US19-E05 - Reportar presencia sospechosa
    Dado que el usuario detecta una situación sospechosa
    Cuando utiliza la opción de alerta rápida
    Entonces el sistema publica el aviso temporalmente en el mapa de riesgo

  Escenario: US20-E06 - Calificar utilidad de un reporte
    Dado que el usuario visualiza un reporte publicado
    Cuando selecciona la opción "Útil"
    Entonces el sistema actualiza la valoración del reporte y aumenta su nivel de confiabilidad
