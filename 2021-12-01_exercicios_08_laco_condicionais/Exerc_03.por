programa
{
	inclua biblioteca Matematica --> mat
	
	
	/*3) Desenvolva um sistema em que:
	 * 	-Leia 4 (quatro) números;
	 * 	-Calcule o quadrado de cada um;
	 * 	-Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	 * 	Caso contrário, imprima os valores lidos e seus respectivos quadrados.	
	*/	
	funcao inicio()
	{
		// Declaração das variáveis
		real n1, n2, n3, n4, Q1, Q2, Q3, Q4

		//ENTRADA
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		escreva("Digite o quarto número: ")
		leia(n4)

		//PROCESSAMENTO
		Q1 = mat.potencia(n1, 2.0)
		Q2 = mat.potencia(n2, 2.0)
		Q3 = mat.potencia(n3, 2.0)
		Q4 = mat.potencia(n4, 2.0)

		se (Q3 >= 1000) {
			escreva ("O quadrado do terceiro número é: ", Q3)
		}

		senao {
			escreva ("O quadrado do primeiro número é: ", Q1, "\n")
			escreva ("O quadrado do segundo número é: ", Q2, "\n")
			escreva ("O quadrado do terceiro número é: ", Q3, "\n")
			escreva ("O quadrado do quarto número é: ", Q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */