Feature: Calificación comunitaria de noticias

  Scenario: Usuario califica una noticia como creíble
    Given el usuario está logueado
    And ve una noticia previamente verificada
    When presiona el botón "Creíble"
    Then el sistema incrementa la puntuación de credibilidad
    And muestra una notificación "Tu voto ha sido registrado"

  Scenario: Usuario califica una noticia como no confiable
    Given el usuario está logueado
    And ve una noticia previamente verificada
    When presiona el botón "No confiable"
    Then el sistema incrementa la puntuación negativa
    And muestra una notificación "Tu voto ha sido registrado"
