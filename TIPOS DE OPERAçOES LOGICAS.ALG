Algoritmo "tipos de opera�oes logicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2022
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real
   nome: caractere
   passou: logico
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreva("digite o nome do aluno: ")
   leia(nome)
   escreva("digite a nota 01 do aluno: ")
   leia(nota1)
   escreva("digite a nota 02 do aluno: ")
   leia(nota2)
   media := (nota1 + nota2) / 2

   se media >= 50 entao
      passou := verdadeiro
   fimse

   se (passou) && (media >=50 || media <= 70) entao
      escreval("Aprovado!", nome)
   senao
     escreval("Reprovado!", nome)
   fimse
   
Fimalgoritmo