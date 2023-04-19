Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   // Seção de Declarações das variáveis
   media, soma:real
   cont, valor :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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