programa {
	
	funcao inicio() {

	     //Declarando variaveis
		
		inteiro operacao

          //Exibindo opções pro comprador
		
		escreva ("===Tabela de preço dos CDS===")
		escreva ("\n [1] Verde 		R$ 10,00")
		escreva ("\n [2] Azul 		R$ 20,00")
		escreva ("\n [3] Amarelo 		R$ 30,00")
		escreva ("\n [4] Vermelho 		R$ 40,00")

          //Solicitando escolha
        
		escreva ("\nInsira O Código Da Cor Desejada: ")
		leia(operacao)

          // Operação

		escolha(operacao) {
		
		caso 1:
		escreva ("CD Verde 		R$ 10,00")
		pare
		
		caso 2:
		escreva ("CD Azul 		R$ 20,00")
		pare
		
		caso 3:
		escreva ("CD Amarelo 		R$ 30,00")
		pare
		
		caso 4:
		escreva ("CD Vermelho 		R$ 40,00")
		pare
		
		caso contrario:
			escreva ("Opção inválida")
		}
	} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */