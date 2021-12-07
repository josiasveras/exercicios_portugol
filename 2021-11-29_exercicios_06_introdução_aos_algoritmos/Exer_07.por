programa
{
	inclua biblioteca Matematica --> mat	
	
	/*Autor: Jorzias Veras
	  Turma: 42
	  Data: 01/12/2021
	*/

	/*
	 * 7. Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. 
	 * (Vide lista de exercicios´).
	*/
	
	funcao inicio()
	
	{
		// Declaração das variáveis
		real A, B, C, D, E, F, X, Y

		//ENTRADA
		escreva("Digite o valor de A: ")
		leia(A)
		escreva("Digite o valor de B: ")
		leia(B)
		escreva("Digite o valor de C: ")
		leia(C)
		escreva("Digite o valor de D: ")
		leia(D)
		escreva("Digite o valor de E: ")
		leia(E)
		escreva("Digite o valor de F: ")
		leia(F)

		//PROCESSAMENTO
		X = ((C * E - B * F) / (A * E - B * D))
		Y = ((A * F - C * D) / (A * E - B * D))

		//X = ((A + B) / (C + D))

		//SAÍDA
		escreva("O valor de X é: ", mat.arredondar(X, 2), "\n")
		escreva("O valor de Y é: ", mat.arredondar(Y, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */