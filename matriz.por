programa
{
	inclua biblioteca Util
	// Matriz 3:3
	
	funcao inicio()
	{
		 //[linhas] e [colunas]
	inteiro matriz[3][3], linha, coluna, soma=0, soma1=0

		para (linha=0; linha<3; linha++)	// linha 0 //0:0 0:1 0:2

			para (coluna=0; coluna<3; coluna++) { // Coluna 0 //2:0 2:1 2:2

				//escreva("Posição [ ",linha, " ][ ",coluna," ]: ")
				//leia(matriz[linha][coluna])

				matriz [linha][coluna] = Util.sorteia(10, 90) //sorteio dos numeros

				
			}


	limpa()

	para(linha=0; linha<3; linha++) {
		para(coluna=0; coluna<3; coluna++){

			soma = soma + matriz[linha][coluna]

			se (linha == coluna) {
				
				soma1 = soma1 + matriz[linha][coluna]
			}

			escreva("{ ", matriz[linha][coluna], " }") 
			Util.aguarde(200)
			
		}
		escreva("\n")
	}
	

escreva("\n somando todos os valores: ", soma)
escreva("\n somando a diagonal principal: ", soma1)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */