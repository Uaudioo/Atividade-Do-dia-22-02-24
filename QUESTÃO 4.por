programa
{
//=========WENDELL GABRIEL C.JESUS=======	
	funcao inicio()
	{

//Declarando Va
real maca=1.80,valorFinal2=0
real maca5=1.50
real morango=2.50
real morango5=2.20 ,valorFinal1=0
real desc=0.10
real valorTotal
//quantidade
real qntmo,qntma

//Pedindo Inf
escreva("Quantos Kg De Morango Deseja? ")
leia(qntmo)

escreva("Quantos Kg De Maçã Deseja? ")
leia(qntma)

//Soma

se(morango<=5){
valorFinal1= qntmo*morango

	
}
se(morango>5){
	valorFinal1= morango5*qntmo
}
se(morango>8){
	valorFinal1=morango5*qntmo
	
}


se(maca<=5){
	valorFinal2= qntma*maca
}
se(maca>5){
	valorFinal2= qntma*maca5
}
se(maca>8){
	valorFinal2= qntma*maca5
	valorFinal2= valorFinal2-desc
}


valorTotal=valorFinal1+valorFinal2

//Exibindo 
limpa()
escreva("===============================================")
escreva("\nValor Morango R$: ",valorFinal1)
escreva("\nValor Maçã R$: ",valorFinal2)
escreva("\nValor Total R$: ",valorTotal)





	}
}
