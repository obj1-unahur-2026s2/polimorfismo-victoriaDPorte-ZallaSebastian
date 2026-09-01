import disciplinas.*
import elementos.*

object victoria {
var edad = 23
var altura = 170
var diciplina = tenis
var invitados = 5
method edad() = edad
method diciplinaActual() = diciplina
method cumlirAnios() {
  edad += 1
}
method altura() = altura
method cambiarAltura() {
  altura = self.diciplinaActual().
            alturaNesesaria()
}
method cambiarDisiplina(nuevaDiciplina){
 diciplina = nuevaDiciplina 
} 
method cantidadDeInvitados(nuevosInvitados) {
    invitados = nuevosInvitados
} 
method invitados() = invitados

}

object comiteOlimpico {
var medallas = 1
method medallasDeOro() = medallas
method medallasDeOroGanadas(nacion) {
  medallas += self.medallasDeOro() + nacion
}

}