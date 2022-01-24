programa
{
	
	funcao inicio()
	{
	caracter opc
		escreva("[ a] Abacate\n[ b ] banana\n0pção: ")
		leia(opc)

		escolha(opc) {
			caso 'a':
			escreva("Legal, também gosto de Abacate")
			pare
			
			caso 'b':
			escreva("\nNem gosto de banana...")
			pare

			caso 'c':
			escreva("\n Carambola é top!")
			pare

			caso contrario:
			escreva("Opção inválida ")

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */