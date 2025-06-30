Feature: Verificar noticias sospechosas

  Scenario: Usuario verifica una noticia falsa
    Given el usuario está en la página principal
    When ingresa el enlace de una noticia sospechosa
    And presiona el botón "Verificar"
    Then el sistema muestra un mensaje "Esta noticia es probablemente falsa"
Scenario: Usuario verifica una noticia verdadera
    Given el usuario está en la página principal
    When ingresa el enlace de una noticia confiable
    And presiona el botón "Verificar"
    Then el sistema muestra un mensaje "Esta noticia es confiable"
