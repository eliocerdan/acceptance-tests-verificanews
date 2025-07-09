Feature: Verificación automática de noticias

  Escenario Esquemático: Verificar enlaces sospechosos en la plataforma
    Dado que el usuario está en la pantalla principal
    Cuando ingresa el enlace "<enlace_noticia>" en el campo de verificación
    Y presiona el botón "Verificar"
    Entonces el sistema debe mostrar el mensaje "<mensaje_resultado>"

    Ejemplos:
      | enlace_noticia                                 | mensaje_resultado                        |
      | https://noticiasfalsas.com/caso1               | Esta noticia es probablemente falsa      |
      | https://elpais.com/internacional/noticia-real  | Esta noticia es confiable                |
      | https://portaldudoso.net/noticia-engañosa      | Esta noticia es probablemente falsa      |
