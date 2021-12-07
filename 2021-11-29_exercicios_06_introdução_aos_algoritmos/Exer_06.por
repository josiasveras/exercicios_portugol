programa
{
	inclua biblioteca Matematica --> mat
	/*Autor: Jorzias Veras
	  Turma: 42
	  Data: 29/11/2021
	*/

	/*
	 *6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, 
	 *P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é: (vide exercícios.docx) 
	*/
	
	funcao inicio()
	{
		// Declaração das variáveis
		real X1, X2, Y1, Y2, D, raiz, radicando

		//ENTRADA
		escreva("Digite o valor de X1: ")
		leia(X1)
		escreva("Digite o valor de X2: ")
		leia(X2)
		escreva("Digite o valor de Y1: ")
		leia(Y1)
		escreva("Digite o valor de Y2: ")
		leia(Y2)

		//PROCESSAMENTO
		radicando = (X2 - X1) * 2.0 + (Y2 - Y1) * 2.0
		D = mat.raiz(radicando, 2.0)

		//SAÍDA
		escreva("O valor de D é: ", mat.arredondar(D, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */