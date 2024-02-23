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
