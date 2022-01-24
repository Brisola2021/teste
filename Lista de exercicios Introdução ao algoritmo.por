programa
{
/*
 * 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
 */
	funcao inicio()
	{
		inteiro anos, meses, dias
		

		meses = 12
		dias = 365

		escreva("Digite sua idade em anos \n")
		leia(anos)
		escreva("\nSua idade em meses \n", meses*anos)
		escreva("\nSua idade em dias \n", anos*dias)
		leia(dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */