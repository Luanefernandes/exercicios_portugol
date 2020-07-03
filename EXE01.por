programa
{
	
	funcao inicio()
	{
		inteiro P, E, M

		escreva("Qual o peso do peixe? ")
		leia(P)

		se (P<=50) {
			
			escreva ("Você não tem multas a pagar.")
				
			}
		senao {
			E = P-50 
			M = 4*E
			escreva("Você possui " + E + "kg de excedente, e sua multa é um total de R$" + M + ",00 para pagar.")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */