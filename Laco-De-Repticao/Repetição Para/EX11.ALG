Algoritmo "EX11"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ojevan e Henry
// Data atual  : 12/16/2024
// Professora  : Nalon
Var
// Se��o de Declara��es das vari�veis 
    maior, menor, valor, n, i: inteiro
   primeiro: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantidade de valores que deseja informar: ")
   leia(n)

   escreva("Digite um valor: ")
   leia(valor)

   maior <- valor
   menor <- valor

   para i de 2 ate n faca
      escreva("Digite um valor: ")
      leia(valor)

      se valor > maior entao
         maior <- valor
      fimse

      se valor < menor entao
         menor <- valor
      fimse
   fimpara

   escreval("Maior valor: ", maior, "")
   escreval("Menor valor: ", menor, "")

fimalgoritmo