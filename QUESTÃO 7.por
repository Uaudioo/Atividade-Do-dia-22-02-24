programa
{
	
	funcao inicio()
	{
		

     //Declarando Va
		
     cadeia nome
     real qnt, precoun,total, desc, precofi

     //Lendo nome e preço

	escreva ("Digite o nome do Produto: ")
	leia (nome)
	
	escreva ("Digite a quantidade do produto: ")
	leia (qnt)
	
	escreva ("Qual o preço do Produto? ")
	leia (precoun)

     //exibindo 

	total = (qnt * precoun)

	se (qnt <=5) {
	desc = precoun * 0.02
	precofi = total - desc
	escreva ("Preço Final: ")
	escreva (precofi)
	}
		
     senao se ((qnt >5) e (qnt <=10)) {
	desc = precoun *0.03
	precofi= total - desc
	escreva ("Preço Final: ")
	escreva (precofi)
	}

	senao {
	desc = precoun * 0.05
	precofi = total - desc
	escreva ("Preço Final: ")
	escreva (precofi)
		}
	}
}

