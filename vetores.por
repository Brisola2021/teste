programa
{
	
	funcao inicio()
	{
		cadeia nomes[3]
		inteiro cont

			//inicio	fim	   passos

		para (cont=0; cont<3; cont++) {
			//cont +1 é registrado apenas para o usuario se situar com os nomes
			escreva("Digite seu nome ")
			leia(nomes[cont])
			// nomes[0]
			
		}
		
		para (cont=0; cont<3; cont++) {
			
			//escreva(nomes[0], nomes[1], nomes[2]) -- para poucos nomes

			para (cont=0; cont<3; cont++) { //para muitos nomes
				escreva(nomes[cont], ". ")
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */