Feature: Verificar noticias sospechosas

  Escenario: Usuario verifica una noticia falsa
    Dado que el usuario está en la página principal
    Cuando ingresa el enlace de una noticia sospechosa
    Y presiona el botón "Verificar"
    Entonces el sistema muestra un mensaje "Esta noticia es probablemente falsa"

  Escenario: Usuario verifica una noticia verdadera
    Dado que el usuario está en la página principal
    Cuando ingresa el enlace de una noticia confiable
    Y presiona el botón "Verificar"
    Entonces el sistema muestra un mensaje "Esta noticia es confiable"
