programa
{

	//ENQUANTO

	inclua biblioteca Matematica --> mat
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador = 1
		real nota = 0.0, soma = 0.0

		enquanto (contador <=4) {
			escreva(contador, "a Nota: ")
			leia(nota)

			soma = soma + nota

			contador = contador + 1
		}
		
		escreva(soma/4)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */