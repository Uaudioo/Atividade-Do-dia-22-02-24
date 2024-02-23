programa {
	
	funcao inicio() {
		
         //Declarando Va
		
		real rendausu
		real empvalor
		inteiro parcelasqnt

         //Solicitando Inf
		
		escreva("Insira Sua Renda Mensal R$: ")
		leia(rendausu)
		
		escreva("Insira o Valor Do Emprestimo R$:  ")
		leia(empvalor)
		
		escreva("Insira A Quantidade De Parcelas:  ")
		leia(parcelasqnt)

          
		real parcela = empvalor / parcelasqnt
		
		real limiteemprestimo = rendausu * 10
		real limiteparcela= rendausu * 0.3

          //Exibindo
		
		se (empvalor <= limiteemprestimo e parcela <= limiteparcela) {
			escreva("Emprestimo Confirmado !!")
		} senao {
			escreva("Empréstimo Não Pôde Ser Confirmado.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */