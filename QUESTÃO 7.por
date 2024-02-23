programa
{
	
		//BY WENDELL GABRIEL C.JESUS
funcao inicio()
{
//Declarando Va
cadeia nome
real preco,qnt
real desc1=2.0
real desc2=3.0
real desc3=5.0
real valortotal=0,desconto
//Pedindo Dados
escreva("Qual o Nome Do Produto? ")
leia(nome)
escreva("Quantidade Do Produto: ")
leia(qnt)
escreva("Qua o Preço Do Produto? ")
leia(preco)



//Cal
se(qnt<=5){
	valortotal=qnt*preco 
	valortotal=valortotal-desc1
}
	
se(qnt>5 e qnt <=10){
	valortotal=qnt*preco
	valortotal=valortotal-desc2
}

se(qnt>10){
	valortotal=qnt*preco
	valortotal=valortotal-desc3
	
}
//BY WENDELL GABRIEL C.JESUS


//Exibindo	
escreva("===============================================================================")
escreva("\nValor A Ser Pago: ",valortotal)
//BY WENDELL GABRIEL C.JESUS
	
	}
}
