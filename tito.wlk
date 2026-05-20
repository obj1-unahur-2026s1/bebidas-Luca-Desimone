import bebidas.*


object tito {
  var sustanciaActual = whisky
  var dosisConsumida = 0

method peso() = 70
method velocidad() = sustanciaActual.rendimientoQueOtorga(dosisConsumida) * self.inerciaBase() / self.peso()
method inerciaBase() = 490
method rendimiento() = sustanciaActual.rendimientoQueOtorga(dosisConsumida)
method sustanciaActual() = sustanciaActual
method dosisConsumida() = dosisConsumida


method consumir(cantidad, bebida) {
  sustanciaActual = bebida
  dosisConsumida = cantidad
}
}