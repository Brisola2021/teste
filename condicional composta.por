programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, media

		escreva("Entre com o seu nome: \n")
		leia(nome)

		escreva("Entre com a primeira nota: \n")
		leia(n1)

		escreva("Entre com a segunda nota: \n")
		leia(n2)

		escreva("Entre com a terceira nota: \n")
		leia(n3)

		media = (n1+n2+n3)/3
		limpa()

		se (media>=7.0) {
			escreva("Aluno: \n", nome,", parabéns você foi aprovado, com nota: ", mat.arredondar(media, 2))
		}
		senao se (media>=4 e media<7)
		{
			escreva("Aluno: \n", nome,", Ficou de Exame, com nota: ", mat.arredondar(media, 2))
		}
		senao {
			escreva("Aluno: \n", nome,", Que pena, você foi reprovado, com nota: ", mat.arredondar(media, 2))
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */