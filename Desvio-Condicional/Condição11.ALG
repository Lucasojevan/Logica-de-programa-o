Algoritmo "ex11"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professora  : Fernanda Nalon
// Descrição   : ex10
// Autor(a)    : Lucas Ojevan e Cesar Henry
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis
 salariofixo, valorvendas, comissao, salariototal: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o salário fixo do vendedor: ")
   Leia(salariofixo)
   Escreva("Digite o valor total das vendas efetuadas: ")
   Leia(valorvendas)

   Se valorvendas <= 1500 entao
      comissao <- valorvendas * 0.03
   Senao
      comissao <- (1500 * 0.03) + ((valorvendas - 1500) * 0.05)
   FimSe

   salariototal <- salariofixo + comissao

   Escreva("O salário total do vendedor é: R$ ", salariototal:0:2)
FimAlgoritmo
.