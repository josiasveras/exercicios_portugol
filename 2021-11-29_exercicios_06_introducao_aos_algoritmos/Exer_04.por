programa
{
	/*Programa: idade em dias 
	  Autor: Jorzias Veras
	  Turma: 42
	  Data: 29/11/2021
	*/

	/*Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
 	D = R + S / 2 onde R = (A + B) elevado a 2 e S = (B + C) elevado a 2.   
	*/
	
	funcao inicio()
	{
		// Declaração das variáveis
		inteiro A, B , C, D, R, S

		//ENTRADA
		escreva("Digite o valor de A: ")
		leia(A)
		escreva("Digite o valor de B: ")
		leia(B)
		escreva("Digite o valor de C: ")
		leia(C)

		//PROCESSAMENTO
		R = (A + B) * 2 
		S = (B + C) * 2
		D = (R + S) / 2

		//SAÍDA
		escreva("O resultado é: ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */