programa
{
	/*
	7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
	Em caso afirmativo, calcular a área do triângulo.
	*/

	// Declaração das variáveis
	inteiro base, altura, area

	funcao inicio()
	{
		//ENTRADA
		escreva("Digite o valor da base do triângulo: ")
		leia(base)
		escreva("Digite o valor da altura do triângulo: ")
		leia(altura)

		//PROCESSAMENTO
		se (base > 0 e altura > 0) {
			area = base * altura / 2
		}
		senao {
			escreva("Os valores devem ser positivos e maiores que zero!")
		}

		//SAÍDA
		escreva("A área do triângulo é: ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */