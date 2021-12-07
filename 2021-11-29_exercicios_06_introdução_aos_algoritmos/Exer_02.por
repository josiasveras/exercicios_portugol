programa
{
	/*Programa: idade em anos, meses e dias
	  Autor: Jorzias Veras
	  Turma: 42
	  Data: 29/11/2021
	*/

	/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias 
	e mostre-a expressa em anos, meses e dias.*/
	
	funcao inicio()
	{
		// Declaração das variáveis
		inteiro idade_anos, idade_meses, idade_dias, total_dias, resultado

		//ENTRADA
		escreva("Digite sua idade em dias: ")
		leia(idade_dias)
		
		//PROCESSAMENTO
		idade_anos = idade_dias / 365
		idade_meses = (idade_dias - idade_anos * 365) / 30
		idade_dias = idade_dias - (idade_anos * 365 + idade_meses * 30)
		
		//SAÍDA
		escreva("Sua idade total é: ", idade_anos, " anos ", idade_meses, " meses ", idade_dias, " dia(s)")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */