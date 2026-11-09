programa {
	funcao inicio() {
		
		real valorVenda, totalFaturado = 0.0  
		
		inteiro n_maior_venda = 0, totalVendas = 0  

		faca{
			escreva("Diga o valor da venda: ")
			leia(valorVenda)
			totalVendas = totalVendas + 1
			totalFaturado = totalFaturado + valorVenda  
			se (valorVenda > totalFaturado - valorVenda ){
				n_maior_venda = totalVendas    
			}
			se (valorVenda == 0 ){
				totalVendas = totalVendas - 1  
			}

		}enquanto (valorVenda != 0 )

		escreva("\nTotal vendas efetuadas : ", totalVendas)
		escreva("\nTotal faturado: ", totalFaturado, "€")
		escreva("\nNº maior valor de venda foi a ",n_maior_venda , " venda")
	
	}
}
