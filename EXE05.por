programa
{
	
	funcao inicio()
	{
		real i
		inteiro industria
		
		escreva("Informe o tipo da indústria: ")
		leia(industria)

		escreva("Informe o índice de poluição da indústria: ")
		leia(i)

				
		se (i<=0.30) {
			escreva("A Secretaria do Meio Ambiente aprova atividades da indústria")
		}
	
		senao se (i<=0.40 e industria=2) {
			escreva("A Secretaria do Meio Ambiente aprova atividades da indústria")
		}
		
		senao se (i>=0.5) {
				escreva("A Secretaria do Meio Ambiente desaprova atividades da indústria")
		}	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */