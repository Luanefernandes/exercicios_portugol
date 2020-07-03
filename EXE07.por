programa
{
	
	funcao inicio()
	{
		inteiro b, h, area

		escreva("Informe a base do triangulo: ")
		leia(b)
		escreva("Informe a altura do triângulo: ")
		leia(h)

		se (b>=0 e h>=0) {

		area = (b*h)/2
		escreva ("A área do triangulo é: " + area)
			
		}

		senao {
			escreva("O valor é inválido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */