programa
{
	
	/*Autor: Jorzias Veras
	  Turma: 42
	  Data: 03/12/2021
	*/
	
	//Exercicio 02 - FaçaEnquanto

	/*
	 * 2-Faça um programa que pegue um número do teclado e calcule a soma de todos os números  
	 * de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.
	*/
	
	funcao inicio()
	{
		//Declaração das variáveis
		inteiro numInicial = 1, numFinal, soma = 0, contNum = 0, soma2 = 0

		//ENTRADA
		escreva("Digite um número: ")
		leia(numFinal)

		//PROCESSAMENTO
		faca{
			contNum += numInicial
			soma += contNum
		
		}enquanto(contNum < numFinal)

		//SAÍDA
		escreva("A soma dos números de 1 a n é: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 19, 36, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */