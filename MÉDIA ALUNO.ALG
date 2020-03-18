Algoritmo "mediaaluno"
Var
dias:inteiro
nota1, nota2, nota3, nota4, mediaaluno, mediadias:real
Inicio
escreval("Digite a nota da primeira unidade: ")
leia(nota1)
escreval("Digite a nota da segunda unidade: ")
leia(nota2)
escreval("Digite a nota da terceira unidade: ")
leia(nota3)
escreval("Digite a nota da quarta unidade: ")
leia(nota4)
escreval("Digite a quantidade de dias de frequência na escola")
leia(dias)
mediaaluno <- (nota1+nota2+nota3+nota4)/4
mediadias <- (dias*100)/200
se(mediaaluno >= 7,0 e mediadias >= 75)
 escreval("Você foi aprovado!")
 senao
 escreval("Você foi reprovado"))
fimse
escreval("A média final do aluno é:",mediaaluno)
escreval("A porcentagem final da frequência escolar do aluno é:",mediadias,"%")
Fimalgoritmo