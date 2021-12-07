programa
{
	/*
	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	*/
	
	funcao inicio()
	{
		//Declaração de váriaveis
		inteiro pontuacao[5], maiorPontuacao = 0, i

		//ENTRADA
		escreva("Digite a pontuação: ")

		//PROCESSAMENTO
		para(i = 0; i < 5; i++) {
			leia	(pontuacao[i])
		}

		para(i = 0; i < 5; i++) {
			
			se (pontuacao[i] > maiorPontuacao) {
				maiorPontuacao = pontuacao[i]
				escreva("Valor na posição ", i, ": ", pontuacao[i], "\n")
			}
		}

		//SAÍDA
		escreva("O maior valor é: ", maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */