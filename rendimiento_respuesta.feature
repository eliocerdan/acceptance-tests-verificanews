Feature: Verificar tiempos de respuesta del sistema

  Escenario: Verificación se ejecuta en menos de 3 segundos
    Dado que el usuario ingresa una noticia para verificar
    Cuando presiona "Verificar"
    Entonces el resultado debe mostrarse en menos de 3 segundos
