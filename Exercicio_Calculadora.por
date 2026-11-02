programa {
	inteiro n1 , n2 , resultado 
	caracter op 
	funcao inicio() {
		escreva("Diga me um numero ")
		leia(n1)
		escreva("Diga me outro numero ")
		leia(n2)
		escreva("Diga me uma operação que queira fazer(+,-,*,/) ")
		leia(op)

		escolha(op){
			caso '+': resultado = n1 + n2
					pare
			caso '-': resultado = n1 - n2
					pare
			caso '*': resultado = n1 * n2
					pare 
			caso '/': se(n2 == 0 ){
				escreva("Esta operação é impossível de fazer ")
				
			}senao{
				resultado = n1 / n2
			}
				pare
			caso contrario: escreva(" Operação Invalida ")
	 			pare
			}
			escreva ("Resultado é ", resultado )
		

	}
}
