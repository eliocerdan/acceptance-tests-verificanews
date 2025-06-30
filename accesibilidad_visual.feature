Feature: Accesibilidad para usuarios con discapacidad visual

  Scenario: Navegación usando lector de pantalla
    Given el lector de pantalla está activado
    When el usuario navega por la página
    Then cada sección debe tener etiquetas accesibles

  Scenario: Navegación usando solo teclado
    Given el usuario no usa mouse
    When presiona la tecla TAB
    Then puede acceder a todos los elementos funcionales
