programa {

	inclua biblioteca Util

	inteiro valorGerado, tentativa , nTentativas


	funcao inicio() {

		valorGerado = Util.sorteia (0,500)
		nTentativas = 0 


		faca {
			escreva("\nDiga me um valor entre 0 a 500:  ")
			leia(tentativa)
			se (tentativa > valorGerado ){
				escreva("O numero é menor ")
			}senao se (tentativa < valorGerado ) {
				escreva("O numero é maior ")
			}
			nTentativas = nTentativas + 1 
			

		}enquanto(tentativa != valorGerado e nTentativas <= 10  )



		se (nTentativas <= 3 ) {
			escreva("\nDe 1 a 3 tentativas: Muito sortudo")
		}senao se (nTentativas <= 6 ){
			escreva("\nDe 4 a 6 tentativas: Sortudo")
		}senao se (nTentativas <= 10 ){
			escreva("\nDe 7 a 10 tentativas: Normal")
		}senao se (nTentativas > 10 ){
			escreva("\nMais de 10 tentativas: Tente novamente")
		}

		


		
	}
}
