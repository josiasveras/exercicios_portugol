programa
{	
	
	/*Autor: Jorzias Veras
	  Turma: 42
	  Data: 03/12/2021
	*/
	
	//Exercicio 02 - Enquanto

	/*
	 * 2- Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três  (imprimindo o novo valor) 
	 * até que ele seja maior do que 100. Ex.: se o usuário digita 5,  deveremos observar na tela a seguinte sequência: 5 15 45 135.
	 */
	
	funcao inicio()
	{
		// Declaração das variáveis
		inteiro n
		//ENTRADA
		escreva("Digite um número: ")
		leia(n)
		
		//PROCESSAMENTO
		escreva(n + " ")
		enquanto(n <= 100){
			n *= 3
			//SAÍDA
			escreva(n + " ")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */