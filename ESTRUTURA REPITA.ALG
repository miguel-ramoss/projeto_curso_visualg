Algoritmo "estrutura repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2022
Var
// Se��o de Declara��es das vari�veis 
    sairLoop: caractere
    valor01, valor02: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    repita
        escreva("digite o primeiro valor: ")
        leia(valor01)
        escreva("digite o segundo valor valor: ")
        leia(valor02)
        escreval("Resultado: ", valor01 + valor02)
        escreval("Deseja sair? S/N")
        leia(sairLoop)
     ate sairLoop <> "N,n"
        
Fimalgoritmo