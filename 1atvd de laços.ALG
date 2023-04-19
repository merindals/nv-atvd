Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
totalfp, filhos, totalf:inteiro
mediaSp,salario,tsalario,medianf,salariomaior, salariomenor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
escreval("Média salarial da população: ",mediasp :6:2)
escreval("Média do número de filhos: ",medianf)
escreval("O maior salario é: ",Salariomaior :6:2)
escreval("O menor salario é: ", salariomenor :6:2)
Fimalgoritmo