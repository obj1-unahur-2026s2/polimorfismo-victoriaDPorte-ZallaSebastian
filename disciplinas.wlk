import atletas.*

object tenis {
var presupuesto = 200
var entrenadores = 4
 method presupuesto() = presupuesto 
 method alturaNesesaria() {}
 method nuevoPresupuesto() {
  presupuesto =+ (3 * victoria.invitados()) 
} 
method masEntrenadores(otrosEntrenadores) {
  entrenadores += otrosEntrenadores
}
method entrenadores() = entrenadores 
}

object judo { 
    var presupuesto = 120
method entrenadores() =   2
 method presupuesto() = presupuesto 
 method alturaNesesaria() {}
 method presupuestoNuevo() {
   presupuesto += comiteOlimpico.medallasDeOro()
 }

}

object hockey {
method alturaNesesria() {}
method preupuesto() = 400 
}