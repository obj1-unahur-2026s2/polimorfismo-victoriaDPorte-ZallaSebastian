import atletas.*

object tenis {
var presupuesto = 200
var entrenadores = 4
 method presupuestoDisiplina() = presupuesto 
 method alturaNesesaria() {}
 method nuevoPresupuesto() {
  presupuesto =+ (3 * victoria.cantidadDeinvitados()) 
} 
method cambiarEntrenadores(nuevosEntrenadores) {
  entrenadores += nuevosEntrenadores
}
method entrenadores() = entrenadores 
}

object judo { 
    var presupuesto = 120
method entrenadores() =   2
 method presupuestoDisiplina() = presupuesto 
 method alturaNesesaria() {}
 method presupuestoNuevo() {
   presupuesto += comiteOlimpico.medallasDeOro()
 }

}

object hockey {
method alturaNesesria() {}
method preupuestoDicilina() = 400 
}