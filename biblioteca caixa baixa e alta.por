programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia sair, convert   

		escreva("Deseja encerrar o sistema: ")
		leia(sair)

		convert = Texto.caixa_baixa(sair)

		se (convert == "sim") {
			escreva("Ok, encerrando o sitema...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */