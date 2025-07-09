Feature: Protección de datos personales

  Escenario: Verificar que no se comparten datos sin consentimiento
    Dado que el usuario ha iniciado sesión
    Cuando accede a su perfil
    Entonces debe existir una opción para aceptar o rechazar compartir datos
    Y por defecto debe estar desactivada
