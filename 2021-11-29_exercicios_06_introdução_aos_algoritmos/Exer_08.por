programa
{
	inclua biblioteca Matematica --> mat
	
	/*Autor: Jorzias Veras
	  Turma: 42
	  Data: 01/12/2021
	*/

	/*
	 * 8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor
	   e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% 
	   e os impostos de 45%, escrever um sistema que leia o custo de fábrica de um carro e escreva o custo 
	   ao consumidor. 
	*/
	
	funcao inicio()
	
	{
		// Declaração das variáveis
		real custo_consumidor, custo_fabrica, percentagem_distribuidor, imposto 

		//ENTRADA
		escreva("Digite o custo de fábrica: ")
		leia(custo_fabrica)
		escreva("\n")

		//PROCESSAMENTO
		percentagem_distribuidor = custo_fabrica * 0.28
		imposto = custo_fabrica * 0.45
		custo_consumidor = custo_fabrica + percentagem_distribuidor + imposto


		//SAÍDA
		escreva("O custo de fábrica é: ", mat.arredondar(custo_fabrica, 2), "\n")
		escreva("A percentagem do distribuidor é: ", mat.arredondar(percentagem_distribuidor, 2), "\n")
		escreva("O imposto é: ", mat.arredondar(imposto, 2), "\n")
		escreva("\n")
		escreva("O custo final ao consumidor é: ", mat.arredondar(custo_consumidor, 2))
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */