programa {
	
funcao inicio() {
		
	//DEclarando variaveis
		
     real morango = 2.50
	real morango5 = 2.20
	real maca = 1.80
	real maca5 = 1.50
	real desc = 0.1
		
	real morangoqnt,macaqnt

	real valorFinal

     //Solicitando dados
		
	escreva("Insira quantos Kg de morangos deseja: ")
	 leia(morangoqnt)
		
	escreva("Insira quantos Kg de Maçã deseja:  ")
      leia(macaqnt)
		
	real morangoValor,macaValor

     //Aplicando se e senao
	
	se (morangoqnt <= 5) {
		morangoValor = morangoqnt * morango
	} 
	senao {
		morangoValor= morangoqnt * morango5
	}
		
	se (macaqnt <= 5) {
		macaValor = macaqnt * maca
	}
	senao {
		macaValor = macaqnt * maca5
		}
		valorFinal = morangoValor + macaValor
		
	se (morangoqnt + macaqnt > 8 ou valorFinal > 25) {
		valorFinal = valorFinal - (valorFinal * desc)
		}

          //Exibindo dados
		
		escreva("Valor Total R$: ", valorFinal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */