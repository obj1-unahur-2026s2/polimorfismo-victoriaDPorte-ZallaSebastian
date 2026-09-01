import disciplinas.*
import elementos.*

object victoria {
var edad = 23
var altura = 170
var diciplina = tenis
var invitados = 5 
method edad() = edad
method diciplina() = diciplina
method cumlirAnios() {
  edad += 1
}
method altura() = altura
method cambiarAltura() {
  altura = self.diciplina().alturaNesesaria()
}
method cambiarDisiplina(nuevaDiciplina){
 diciplina = nuevaDiciplina 
} 
method cambiarCantidadDeinvitados(nuevosInvitados) {
    invitados = nuevosInvitados.min(0)
} 
method cantidadDeinvitados() = invitados
method Presupuesto() {
  10 + (comiteOlimpico.valorEntrenador()  * 
               self.diciplina().entrenadores())
               +
               self.diciplina().elemento().precio() 
}

}

object comiteOlimpico {
var medallas = 1
method medallasDeOro() = medallas
method medallasDeOroGanadas(nacion) {
  medallas += self.medallasDeOro() + nacion
}
method valorEntrenador() = 5

}