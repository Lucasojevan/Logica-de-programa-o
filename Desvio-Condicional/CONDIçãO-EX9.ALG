Algoritmo "condição-ex10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Henry e Ojevan
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis

horastrabalhadas:real
salariohr:real
valorhrextra:real
horasextras:real
salariototal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("horas trabalhadas este mes")
Leia(horastrabalhadas)

Escreval("salario por hora")
Leia(salariohr)


Se (horastrabalhadas > 160) Entao
horasextras <- (horastrabalhadas - 160)
valorhrextra <- ((salariohr * 0.50) + salariohr)
salariototal <- (horasextras * valorhrextra) + (160 * salariohr)

Escreval("seu salario é ",salariototal , " reais.")

Senao

salariototal <- (160 * salariohr)

Escreval("seu salario é ",salariototal , " reais.")

Fimse

Fimalgoritmo