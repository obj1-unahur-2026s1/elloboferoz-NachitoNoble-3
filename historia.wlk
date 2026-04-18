import caperucita.*
import feroz.feroz
import cazador.cazador







object historia {
    method contarCuento() {
        // 1- el lobo corre al bosque
        feroz.correr()

    //2- se encuentra con caperucita (no ocurre nadaa)

    //3- corre a la casa de la abuela
    feroz.correr()

    //4- se come a la abuela                    
    feroz.comer(abuelita)

    //5 caperucita pierde una manzana
    canasta.setCantDeManzanas(canasta.cantidadActualDeManzanas() - 1)

    //6- el lobo se come a caperucita
    feroz.comer(caperucita)
    
    }
  
}


object finales{

 method atacar(feroz) { //cazador provoca crisis y feroz No queda saludable
    feroz.crisis()    
 }

 method finalSalvaje() { // feroz se come al cazador y queda saludable
 feroz.comer(cazador)
 }

 method finalMaraton() { //El cazador corre a feroz por muucho tiempo
 cazador.correr(feroz)
   
 }
}