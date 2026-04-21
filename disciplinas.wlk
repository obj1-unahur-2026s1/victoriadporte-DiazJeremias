object tenis {
    var cantidadDeHinchas = 5

    method presupuestoBase() {
        return 200 + (cantidadDeHinchas * 3)
    }
    method cantidadDeHinchas(nuevaCantidad) {
        cantidadDeHinchas = nuevaCantidad
    }
}

object judo {
    var cantidadDeMedallas = 3
    method presupuestoBase() {
        return 160 * cantidadDeMedallas
    }
    method sumarUnaMedalla() {
        cantidadDeMedallas += 1
    }
}

object comiteOlimpico {
    var costoPorEntrenador = 10

    method costoPorEntrenador() {
        return costoPorEntrenador
    }
    method costoPorEntrenador(nuevoValor) {
        costoPorEntrenador += nuevoValor
    }
}