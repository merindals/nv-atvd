Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   // Se��o de Declara��es das vari�veis
   media, soma:real
   cont, valor :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto (valor >= 0 ) faca
      escreval("digite uma valor: ")
      leia (valor)
      se valor >= 0 entao
      cont <- cont + 1
      soma <- soma + valor
      fimse
   fimenquanto
   
    media <- soma / cont
   escreval ("sua media de valor: " , media)
Fimalgoritmo