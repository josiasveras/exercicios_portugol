programa
{
	inclua biblioteca Util --> ut
	
	/*
	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.
	*/
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro valores[3][3], linha, coluna, n, somaTotal = 0, somaDiagonal = 0

		//Variáveis recebem o número correspondente ao número de linhas e colunas da matriz
		inteiro qtdLinha = 3, qtdColuna = 3

		//escreva("Digite um número: ")
		para(linha = 0; linha < qtdLinha; linha++) {
			para(coluna = 0; coluna < qtdColuna; coluna++) {
				//leia(n)
				//valores[linha][coluna] = n	
				//Populando a matriz "valores" com números aleatórios entre 0 e 99
				valores[linha][coluna] = ut.sorteia(0, 99)
			}	
		}

		para(linha = 0; linha < qtdLinha; linha++) {
			para(coluna = 0; coluna < qtdColuna; coluna++) {
				//Somando todos os valores da matriz
				somaTotal = somaTotal + valores[linha][coluna]
			}	
		}

		para(linha = 0; linha < qtdLinha; linha++) {
			para(coluna = 0; coluna < qtdColuna; coluna++) {
				//Se o índice da linha for igual ao índice da coluna...
				se(linha == coluna) {
					//...o valor é acumulado na variável "somaDiagonal" 
					//assim só os valores da primeira diagonal da matriz são acessados
					somaDiagonal = somaDiagonal + valores[linha][coluna]
				}
			}	
		}

	//Mostrando os valores as variáveis "somaTotal" e "somaDiagonal"
		escreva("A soma dos valores da matriz é: ", somaTotal, "\n")
		escreva("A soma dos valores da primeira diagonal da matriz é: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 14, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */