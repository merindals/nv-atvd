Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
totalfp, filhos, totalf:inteiro
mediaSp,salario,tsalario,medianf,salariomaior, salariomenor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

salariomenor <- 9999
enquanto ( salario >= 0 ) faca

         escreval ("digite o seu salario: ")
           leia (salario)

      se (salario > 0 ) entao

         escreval ("quantidade de filhos: ")
           leia (filhos)
           
totalf <- totalf + filhos
totalfp <- totalfp + 1
tsalario <- tsalario + salario
medianf <- totalf / totalfp
mediasp <-  tsalario / totalfp


  se (salario > salariomaior) entao
     salariomaior <- salario
fimse

se (salario < salariomenor) entao
    salariomenor <- salario
fimse

fimse
fimenquanto

escreval("Total de Familias: ", totalfp)
escreval("M�dia salarial da popula��o: ",mediasp :6:2)
escreval("M�dia do n�mero de filhos: ",medianf)
escreval("O maior salario �: ",Salariomaior :6:2)
escreval("O menor salario �: ", salariomenor :6:2)
Fimalgoritmo