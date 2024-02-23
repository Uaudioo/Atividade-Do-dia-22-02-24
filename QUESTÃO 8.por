programa{

//BY WENDELL GABRIEL C.JESUS
funcao inicio(){

//Declarndo Va
real dc1 = 10.00,dc2=20.00,dc3=30.00,dc4=40.00,preco=0,codigo

//Tabela
escreva("======================================TABELA==================================")
escreva("\nCd1-Disco Verde \tR$10,00")
escreva("\nCd2-Disco Azul \t\tR$20,00")
escreva("\ncd3-Disco Amarelo \tR$30,00")
escreva("\nCd4-Disco Vermelho \tR$40,00")
escreva("\n================================================================================")

//escolhendo disco
//BY WENDELL GABRIEL C.JESUS
escreva("\nInsira o Código Do Disco:")
leia(codigo)
se(codigo==1){
	preco=dc1
}
se(codigo==2){
	preco=dc2
}
se(codigo==3){
	preco=dc3
}
se(codigo==4){
	preco=dc4
}
//Exibindo
escreva("Total a Pagar R$: ",preco)
}
}
