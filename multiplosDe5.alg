algoritmo "semnome"
// Função :
// Autor :
// Data : 04/09/2023
// Seção de Declarações 
var

   final: inteiro
   numero: inteiro

inicio

      escreval ()
      
      escreval ("---------------------------------------------------")
      
      escreval()
      
      escreval("informe um número: ")
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
