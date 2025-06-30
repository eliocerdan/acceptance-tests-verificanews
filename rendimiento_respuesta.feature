Feature: Verificar tiempos de respuesta del sistema

  Scenario: Verificación se ejecuta en menos de 3 segundos
    Given el usuario ingresa una noticia para verificar
    When presiona "Verificar"
    Then el resultado debe mostrarse en menos de 3 segundos
