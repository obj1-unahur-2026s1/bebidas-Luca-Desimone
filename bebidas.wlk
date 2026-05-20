import tito.*


object whisky {
  method rendimientoQueOtorga(dosisConsumida) = 0.9 ** dosisConsumida
}

object terere {
  method rendimientoQueOtorga(dosisConsumida) = (0.1 * dosisConsumida).max(1)
}

object cianuro {
  method rendimientoQueOtorga(dosisConsumida) = 0
}