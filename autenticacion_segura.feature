Feature: Seguridad en autenticación

  Scenario: Usuario introduce contraseña incorrecta tres veces
    Given el usuario está en la página de inicio de sesión
    When ingresa una contraseña incorrecta tres veces
    Then el sistema debe bloquear el acceso temporalmente
    And notificar al usuario por correo
