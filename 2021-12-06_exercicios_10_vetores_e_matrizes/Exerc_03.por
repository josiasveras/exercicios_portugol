programa
{
	inclua biblioteca Util --> ut
	
	/*03-Escreva um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
			a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
			das matrizes N1 e N2;
			b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
			posição das matrizes N1 e N2.
	*/
	
	funcao inicio()
	{
		//Declaração de variáveis
		
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		//Variáveis recebem o número correspondente ao número de linhas e colunas da matriz
		inteiro qtdLinha = 4, qtdColuna = 6

		para(inteiro linha = 0; linha < qtdLinha; linha++) {
			para(inteiro coluna = 0; coluna < qtdColuna; coluna++) {
				//Populando a matriz N1 com números aleatórios entre 25 e 48
				N1[linha][coluna] = ut.sorteia(25, 48)
				//Populando a matriz N2 com números aleatórios entre 1 e 24
				N2[linha][coluna] = ut.sorteia(1, 24)
			}
			//Toda vez que o loop muda de índice da linha um quebra de linha é feita
			escreva("\n")
		}

		escreva("Matriz 1 (soma): \n")
	
		para(inteiro linha = 0; linha < qtdLinha; linha++) {
			para(inteiro coluna = 0; coluna < qtdColuna; coluna++) {
				//Atribuindo à matriz M1 a soma de N1 e N2 na respectiva linha e coluna no loop
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				//Mostrando todos os valores da matriz M1
				escreva(M1[linha][coluna], " ")
			}
			escreva("\n")
		}

		escreva("\n")

		escreva("Matriz 2 (subtração): \n")
		para(inteiro linha = 0; linha < qtdLinha; linha++) {
			para(inteiro coluna = 0; coluna < qtdColuna; coluna++) {
				//Atribuindo à matriz M2 a subtração de N1 e N2 na respectiva linha e coluna no loop
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
				//Mostrando todos os valores da matriz M2
				escreva(M2[linha][coluna], " ")
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 16, 10, 2}-{N2, 16, 20, 2}-{M1, 16, 30, 2}-{M2, 16, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */