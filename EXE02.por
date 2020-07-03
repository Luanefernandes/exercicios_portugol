programa
{
	
	funcao inicio()
	{
		inteiro cod, ee, n, salario, salarioTotal //Hora Extra, Número de horas trabalhadas de um operário, salário total

		escreva("Informe o código do funcionário: ")
		leia(cod)

		escreva("Informe a quantidade de horas trabalhadas: ")
		leia(n)

		se (n<=50) {

			salario = n*10
			escreva ("O salário do funcionário de código" + cod + " é de R$" + salario + ",00.")
				
			}
			
		senao {

			ee = (n-50)*20 
			salario = n*10
			salarioTotal = ee + salario
			
			escreva ("O salário do funcionário de código: " + cod + " é de R$" + salarioTotal + ",00.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */