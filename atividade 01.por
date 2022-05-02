programa{

	// Diana Castro e Júlia Stella
  
  funcao inicio(){
   
    cadeia nomeSocial, profissao, genero, email, gitHub
    inteiro diaNascimento, mesNascimento, anoNascimento, diaAtual, mesAtual, anoAatual, subDia, subMes, subAno, idade
    real multiplicacao, dividir, porcentagem, composta
    
    //Digite seu nome ou nome Social;
    escreva("Digite seu nome ou nome social: ")
    leia(nomeSocial)
    //Digite seu nome ou nome Social;

    // Digite o ano de nascimento;	
	escreva ("Digite seu ano de nascimento:")
	leia (anoNascimento)	
    // Digite seu ano de nascimento;

    // Seu ano de nascimento menos a data atual formato (DDMMAAAA);
    escreva("Digite sua data de nascimento no formato dd mm aaaa: ") 
    leia(diaNascimento, mesNascimento, anoNascimento) 
    
    escreva("\n")
     
    escreva("A data de nascimento é:", diaNascimento,"/", mesNascimento,"/", anoNascimento)
     
    escreva("\n")
    
    escreva("Digite a data atual no formato dd mm aaaa: ")
    leia(diaAtual, mesAtual, anoAatual)
    
    escreva("\n")
    
    escreva("A data atual é:", diaAtual,"/",  mesAtual,"/",anoAatual)
    
     escreva("\n")
    
    subDia = diaNascimento - diaAtual 
    subMes = mesNascimento - mesAtual
    subAno = anoNascimento - anoAatual
    
    escreva("\n")
     
    escreva("Seu nome é: ", nomeSocial,", a data de nacimento menos a data atual é: ", subDia,"/", subMes,"/",subAno,"\n")
    //Seu ano de nascimento menos a data atual formato (DDMMAAAA);

     
     // Digite sua profissão;	
     escreva ("Digite sua profissão:")
	leia (profissao)
	// Digite sua profissão;	
			
	// Digite seu gênero;
	escreva ("Digite seu gênero :")
	leia (genero)
	// Digite seu gênero;
		
	// Digite seu e-mail;
	escreva ("Digite seu e-mail:")
	leia (email)
	// Digite seu e-mail;
		
	// Digite seu GitHub;
	escreva ("Digite sua GitHub:")
	leia (gitHub)
     // Digite seu GitHub;

        escreva("Sua profissão é: ", profissao, ", Seu gênero é: ",genero,", Seu e-mail é: ",email," e Seu GitHub é: ", gitHub,"\n")

    // Idade, Multiplique a sua idade por 50;

    idade = anoAatual - anoNascimento
    multiplicacao =   idade * 50

     //Divida por 60;
   dividir = multiplicacao / 60
    //Divida por 60;
    
   //Realize uma conta que retorne 25% da sua idade;
   porcentagem = 25 / 100 * idade
   //Realize uma conta que retorne 25% da sua idade;
   
   //12- Some a sua idade a 2022
   //13- Subtraia o resultado (Some a sua idade a 2022) - 45;
   composta = idade + 2022 - 45
   //12- Some a sua idade a 2022
   //13- Subtraia o resultado (Some a sua idade a 2022) - 45;

   escreva("Operações matemáticas: Multiplique a sua idade por 50: ", multiplicacao,", Divida por 60:",dividir, ", Realize uma conta que retorne 25% da sua idade:",porcentagem,", Some a sua idade a 2022"
   ,"e subtraia o resultado (Some a sua idade a 2022) - 45: ",composta)
  }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */