Algoritmo "ex11"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professora  : Fernanda Nalon
// Descrição   : ex10
// Autor(a)    : Lucas Ojevan e Cesar Henry
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis
 nome: Caractere
   sexo: Caractere
   altura, peso_ideal: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite seu sexo (M para masculino ou F para feminino): ")
   Leia(sexo)
   Escreva("Digite sua altura em metros: ")
   Leia(altura)

   Se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
   Senao
      Se sexo = "F" entao
         peso_ideal <- (62.1 * altura) - 44.7
      Senao
         Escreva("Sexo inválido! Digite 'M' ou 'F'.")
         Fim
      FimSe
   FimSe

   Escreva("O peso ideal para ", nome, " é: ", peso_ideal:0:2, " kg.")
Fimalgoritmo
.