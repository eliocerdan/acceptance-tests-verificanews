Feature: Protección de datos personales

  Scenario: Verificar que no se comparten datos sin consentimiento
    Given el usuario ha iniciado sesión
    When accede a su perfil
    Then debe existir una opción para aceptar o rechazar compartir datos
    And por defecto debe estar desactivada
