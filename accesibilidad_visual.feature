Feature: Accesibilidad para usuarios con discapacidad visual

  Escenario: Navegación usando lector de pantalla
    Dado que el lector de pantalla está activado
    Cuando el usuario navega por la página
    Entonces cada sección debe tener etiquetas accesibles

  Escenario: Navegación usando solo el teclado
    Dado que el usuario no utiliza el mouse
    Cuando presiona la tecla TAB
    Entonces puede acceder a todos los elementos funcionales
