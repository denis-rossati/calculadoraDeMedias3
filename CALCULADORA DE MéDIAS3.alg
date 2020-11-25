Algoritmo "semnome"
// Autor(a)    : Denis Rossati Ramos
// Data atual  : 25/11/2020
Var
cont, media, nota3, nota2, nota1 ,materias: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
nota1<-0
nota2<-0
nota3<-0
escreval ("Informe o número de materias")
leia (materias)

enquanto (nota1<materias) faca
         nota1<-nota1 + 1
         cont<-cont+1
         escreval ("Informe a nota de uma da ", cont, "ª matéria")
         leia (nota2)
         nota3 <- nota3+nota2
fimenquanto
media<-nota3/materias
se (media<6) entao
   escreval ("O aluno foi REPROVADO com uma média de: ", media)
senao
     escreval ("O aluno foi APROVADO com uma média de: ", media)
fimse

Fimalgoritmo