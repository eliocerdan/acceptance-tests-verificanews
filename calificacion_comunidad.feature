Feature: Calificación comunitaria de noticias

  Escenario: Usuario califica una noticia como creíble
    Dado que el usuario está logueado
    Y ve una noticia previamente verificada
    Cuando presiona el botón "Creíble"
    Entonces el sistema incrementa la puntuación de credibilidad
    Y muestra una notificación "Tu voto ha sido registrado"

  Escenario: Usuario califica una noticia como no confiable
    Dado que el usuario está logueado
    Y ve una noticia previamente verificada
    Cuando presiona el botón "No confiable"
    Entonces el sistema incrementa la puntuación negativa
    Y muestra una notificación "Tu voto ha sido registrado"
