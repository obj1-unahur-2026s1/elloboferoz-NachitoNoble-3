object caperucita {
  
method peso() = 60 + canasta.peso()

} 

object canasta { 

    var cantDeManzanas = 6

    method peso() = 0.2 * cantDeManzanas 
    
    method cantidadActualDeManzanas() = cantDeManzanas

    method setCantDeManzanas(nuevaCantidad) {
        cantDeManzanas = nuevaCantidad
      
    } 
}

object abuelita {
    method peso() = 50 
  
}




