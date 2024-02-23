programa{
	
	funcao inicio()
{
	// DEclarando variaveis

     real md, n1, n2
     
     
     //Solicitando notas
     escreva ("Insira Sua Primeira Nota :")
     leia (n1)
     escreva ("INsira Sua Segunda Nota :")
     leia (n2)
    


    //calcular a media do aluno

    md = (n1 + n2) /2
    


     
     //  MOSTRAR: Aluno aprovado ou reprovado e media geral

    escreva ("========================================")
    
    escreva("\nMédia Final: ",md)

     
 se (md > 6 ){
    escreva("\nAluno Aprovado")
    }
    se (md < 4){
    escreva("\nAluno Reprovado")
    }

    
   
    }
    }
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */