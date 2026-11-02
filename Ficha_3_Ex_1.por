programa {
	funcao inicio() {

		inteiro numero, tentativas 

		tentativas = 0 
		
		faca{
			escreva("Diga me um numero: ")
			leia(numero)
			tentativas = tentativas + 1  
		}enquanto(numero >= 0 )
		escreva("O total de numero digitados ate dar um numero negativo  = ", tentativas )
		
		
	}
}
