programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, soma
		cadeia nome

		escreva("Qual seu nome completo?")
		leia(nome)

		escreva("Digite n1: ")
		leia(n1)

		escreva("Digite n2: ")
		leia(n2)

		escreva("Digite n3: ")
		leia(n3)

		escreva("Digite n4: ")
		leia(n4)
		
		soma = (n1+ n2 + n3 + n4)/4
		
		se(soma >=9 ou soma<=10) {
			escreva(" Parabéns,", nome, "você foi super bem!!! ")
			
		}
		senao se(soma>=7 ou soma<=8.9) {
			escreva (" Parabéns," nome, " você ainda pode melhorar, mas foi bem ")
		}
		senao se(soma>=5 ou soma<=6.9) {
			escreva(nome, " precisamos melhorar em alguns pontos na próxima")
		}
		senao se(soma>=4.5 ou soma<=4.9) {
			escreva(nome, " preciso conversar com seus pais...")
		}
		senao (soma>=0 ou soma<=4.4) {
			escreva(nome, " seus pais precisam vir ainda hoje!! ")
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */