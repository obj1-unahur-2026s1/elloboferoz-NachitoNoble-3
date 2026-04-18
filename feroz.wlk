object feroz {
    var peso = 10 

    method pesoActual() = peso

    method esstaSaludable() = peso >= 20 && peso <=150

    method cambiarPeso(cantidad) {
      peso = peso + cantidad
    }  
  
  method crisis() {
    peso = 10
    
  }

    method comer(algo) {
        peso = peso + (algo.peso() * 0.1) 
      
    }

    method correr() {
        peso = peso -1
      
    }
}