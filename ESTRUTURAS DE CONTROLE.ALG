Algoritmo "estruturas de controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2022
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("digite o nome do aluno: ")
   leia(nome)
   escreva("digite a nota 01 do aluno: ")
   leia(nota1)
   escreva("digite a nota 02 do aluno: ")
   leia(nota2)
   media := (nota1 + nota2) / 2
   
   se media >= 50 entao
     escreval("Aprovado!", nome)
   senao
     escreval("Reprovado!", nome)
   fimse

Fimalgoritmo