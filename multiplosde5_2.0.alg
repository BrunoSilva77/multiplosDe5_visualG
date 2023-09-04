algoritmo "semnome"
// Função :
// Autor :
// Data : 04/09/2023
// Seção de Declarações 
var

   final: inteiro
   contador: inteiro
   multiplo : inteiro

inicio

      escreval ()
      
      escreval ("---------------------------------------------------")
      
      escreval()
      
      escreval("informe um número: ")
      leia (final)
      
      contador <- 0
      multiplo <- 5
      
      enquanto ( contador <= final) faca

               se (contador = multiplo ) entao
                  escreva("*")
                  multiplo <- multiplo + 5
               senao
                    escreva (contador, " ")
               fimse
               
               contador <- contador + 1
               
      fimenquanto

fimalgoritmo
