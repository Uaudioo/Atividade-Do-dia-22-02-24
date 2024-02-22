programa{
  funcao inicio(){

  //Declarando Variáveis
  cadeia nome,sexo,estadoCivil,tempoCasada,opcao,eCasada
  inteiro idade
  //pedindo dados
  escreva("Digite Seu Nome: ")
  leia(nome)

  escreva("Digite Sua Idade: ")
  leia(idade)

  escreva("Digite Seu Sexo: ")
  escreva("\n(OBS:DIGITE f ou m)")
  leia(sexo)

  escreva("Estado Civil: ")
  leia(estadoCivil)

  //tempo de acasalamento
  se( sexo =="f" e estadoCivil== "casada"){
    escreva("Insira Tempo de casada: ")
    leia(tempoCasada)
  }
  
  



  
  
  //Exibindo Dados
  escreva("====================DADOS DO USUÁRIO====================")
  escreva("\nNome: ",nome)
  escreva("\nIdade: ",idade)
  escreva("\nSexo: ",sexo)
  escreva("\nEstado Civil: ",estadoCivil)
  escreva("\nTempo de Casada: ",tempoCasada)



  }

}