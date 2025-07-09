Feature: Seguridad en autenticación

  Escenario Esquemático: Bloqueo temporal tras intentos fallidos
    Dado que el usuario está en la página de inicio de sesión
    Cuando ingresa una contraseña incorrecta <veces> veces
    Entonces el sistema debe <accion_sistema>
    Y mostrar el mensaje "<mensaje_usuario>"

    Ejemplos:
      | veces | accion_sistema                  | mensaje_usuario                               |
      | 1     | permitir nuevo intento          | Contraseña incorrecta. Intente nuevamente     |
      | 2     | permitir nuevo intento          | Contraseña incorrecta. Intente nuevamente     |
      | 3     | bloquear el acceso temporalmente| Se ha bloqueado el acceso por seguridad       |
