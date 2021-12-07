programa
{	/*Programa: idade em dias 
	  Autor: Jorzias Veras
	  Turma: 42
	  Data: 29/11/2021
	*/

	/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias 
	e mostre-a expressa apenas em dias. */
	
	funcao inicio()
	{
		// Declaração das variáveis
		inteiro idade_anos, idade_meses, idade_dias, total_dias

		//ENTRADA
		escreva("Digite sua idade: ")
		leia(idade_anos)
		escreva("Digite os meses: ")
		leia(idade_meses)
		escreva("Digite os dias: ")
		leia(idade_dias)

		//PROCESSAMENTO
		total_dias = idade_anos * 360 + idade_meses * 30 + idade_dias

		//SAÍDA
		escreva("Sua idade em dias é: ", total_dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */