programa{
		//BY WENDELL GABRIEL CONCEIÇÃO DE JESUS	
funcao inicio(){
//Declarando Va	
real alcool=3.79,gasolina=6.59
real alcool25,gasolina25,litros
real precoFinal=0
real desc1=2.00,desc2=4.00,desc3=3.00,desc4=5.00
cadeia tipo
//Pedindo Dados
escreva("Qual O Tipo De Combustivel? \nInsira A-Alcool ou G-Gasolina ")
leia(tipo)

escreva("Quantos Litros Foram Vendidos? ")
leia(litros)
//BY WENDELL GABRIEL C.JESUS

//Gasolina
se(tipo=="G" e litros <=25){
	precoFinal=litros*gasolina
	precoFinal=precoFinal-desc1
	
}
se(tipo=="G" e litros >25){
	precoFinal=litros*gasolina
	precoFinal=precoFinal-desc2
}
//Alcool
se(tipo=="A" e litros<=25){
	precoFinal=litros*alcool
	precoFinal=precoFinal-desc3
}
se(tipo =="A" e litros>25){
	precoFinal=alcool*litros
	precoFinal=precoFinal-desc4
}
escreva("==================================================")
//Exibindo
escreva("Preço Final R$: ",precoFinal)




	//BY WENDELL GABRIEL C.JESUS
}



	
}
