programa
{

/*
 * Ter 18 anos ou mais...
 * Saber Ler e escrever
 * Ter CPF
 */
	
funcao inicio()
{
	//cadeia nome
	inteiro idade
	real cpf
	caracter resposta
	//escreva("Olá, Qual é o seu nome?\n")
	//leia(nome)

	escreva("Qual a sua idade?\n")
	leia(idade)

	

	se (idade >= 18) {							//condição composta
		escreva("Legal, vamos continuar...")
		escreva("CPF: [Apenas números]\n ")
	     leia(cpf)
	} 
	
	senao se(idade >= 16) {

		escreva("Você tem autorização? [ s | n]: ")
		leia(resposta)

		se (resposta == 's') {

			escreva("Legal, seguimos daqui...")
			
		} 
		
		senao {

			escreva("Volte, não podemos continuar sua autorização")
			
		}
	} 
	
		senao {
			escreva("Não podemos continuar")
		}
	
	
	
                         
                         }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */