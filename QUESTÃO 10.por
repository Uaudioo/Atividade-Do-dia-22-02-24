programa {
	
	funcao inicio() {

          //Declarando variaveis

		
		real gasolina = 6.59
		real alcool= 3.79
		real descalcool25 = 0.02
		real descalcool25mais = 0.04
		real descgasolina25 = 0.03
		real descgasolina25mais = 0.05
		
		cadeia tipo
		real qntl,precoTotal

          //Tipo de combu e litros
		
		escreva("Qual O Código Do Combustivel (A-Álcool Ou G-Gasolina): ")
		leia(tipo)
		
		escreva("Insira a Quantidade De Litros: ")
		leia(qntl)

          //se senao
		
		se (tipo == "A") {
			
			se (qntl <= 25) {
				precoTotal = qntl * (alcool - alcool* descalcool25)
			}
			senao {
				precoTotal = qntl * (alcool- alcool* descalcool25mais)
			}
		} 
		senao {
			se (qntl <= 25) {
				precoTotal= qntl * (gasolina - gasolina * descgasolina25)
			} senao {
				precoTotal = qntl * (gasolina - gasolina * descgasolina25mais)
			}
		}

          //Exibindo 
		
		escreva("Preço Final R$: ", precoTotal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */