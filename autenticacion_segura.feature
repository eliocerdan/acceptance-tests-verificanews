Feature: Seguridad en autenticación

  Escenario: Usuario introduce contraseña incorrecta tres veces
    Dado que el usuario está en la página de inicio de sesión
    Cuando ingresa una contraseña incorrecta tres veces
    Entonces el sistema debe bloquear el acceso temporalmente
    Y notificar al usuario por correo

