programa {
	funcao inicio() {

		cadeia nome , notaFinal 
		inteiro  nFaltas
		real nota 


		escreva("\nDiga me o seu nome: ")
		leia(nome)
		escreva("\nA sua nota a disciplina: ")
		leia(nota)
		escreva("\nO seu numero de faltas: ")
		leia(nFaltas)

		se (nFaltas == 0 ){
			nota = nota + 1 
		}senao se (nFaltas == 1 ){
			nota = nota - 0.50 
		}senao se(nFaltas >  1){
			nota = nota - 1 
		}
		
		se (nota <= 0 ){
			nota = 0.0
			notaFinal = "Reprovado"
		}senao se (nota >= 20 ){
			nota = 20.0 
			notaFinal = "Aprovado"
		}senao se (nota < 12  ){
			notaFinal = "Reprovado"
		}senao se (nota >= 12 ){
			notaFinal = "Aprovado"
		}

		

		escreva("O(A) aluno(a) ", nome , " teve nota final de " , nota , " e o aluno(a) foi , ",  notaFinal, ".")


		
	}
}
