algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/09/2023
// Se��o de Declara��es 
var

   final: inteiro
   numero: inteiro

inicio

      escreval ()
      
      escreval ("---------------------------------------------------")
      
      escreval()
      
      escreval("informe um n�mero: ")
      leia (final)
      
      numero <- 0
      
      enquanto ( numero <= final) faca

               se (numero mod 5 = 0 ) entao
                  escreva(" *")
               senao
                    escreva (numero)
               fimse
               
               numero <- numero + 1
               
      fimenquanto

fimalgoritmo
