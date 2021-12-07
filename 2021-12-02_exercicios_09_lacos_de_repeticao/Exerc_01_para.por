programa
{
	/*Autor: Jorzias Veras
	  Turma: 42
	  Data: 01/12/2021
	*/

	// Exercício 01 - para	
	/*
	 *1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
		  a) média do salário da população; 
		  b) média do número de filhos; 
		  c) maior salário; 
		  d) percentual de pessoas com salário até R$100,00.
	 */
	
	funcao inicio()
	{
		// Declaração das variáveis
		real salario, mediaSalario, somaSalario = 0.0, maiorSalario = 0.0
		inteiro x, n, contFilho = 0, somaFilho = 0, mediaFilho, numFilhos, contSalarioCem = 0, percentualSalarioCem 

		escreva("Digite a quantidade de entrevistas: ")
		leia(n)

		//PROCESSAMENTO
		para(x=1; x<=n; x++){
			
			//ENTRADA
			escreva("Digite seu salário: ")
			leia(salario)
			somaSalario = somaSalario + salario
			
			escreva("Quanto filhos você tem?: ")
			leia(numFilhos)
			contFilho = contFilho + 1
			somaFilho = somaFilho + numFilhos
			
			limpa()
			
			se (salario > maiorSalario) {
				maiorSalario = salario
			}

			se (salario <= 100) {
				contSalarioCem = contSalarioCem + 1
			}
		}
		mediaSalario = somaSalario / n
		mediaFilho = somaFilho / contFilho
		percentualSalarioCem = contSalarioCem * 100 / n 
		escreva("A média salarial da população é: ", mediaSalario, "\n")
		escreva("A média do número de filhos é: ", mediaFilho, "\n")
		escreva("O maior salário é: ", maiorSalario, "\n")
		escreva("Percentual de pessoas com salário até R$100,00: ", percentualSalarioCem, " %")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */