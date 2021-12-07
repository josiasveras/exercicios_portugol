programa
{	
	/*Autor: Jorzias Veras
	  Turma: 42
	  Data: 29/11/2021
	*/

	/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
	 Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
	*/
	
	funcao inicio()
	{
		// Declaração das variáveis
		inteiro n1, n2, n3, media

		//ENTRADA
		escreva("Digite a nota 1: ")
		leia(n1)
		escreva("Digite a nota 2: ")
		leia(n2)
		escreva("Digite a nota 3: ")
		leia(n3)

		//PROCESSAMENTO
		media = (2 * n1 + 3 * n2 + 5 * n3) / (2 + 3 + 5)

		//SAÍDA
		escreva("A média ponderada é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */