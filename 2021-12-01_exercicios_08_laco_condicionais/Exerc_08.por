programa
{	
	/*Autor: Jorzias Veras
	  Turma: 42
	  Data: 01/12/2021
	*/
	
	/*
	 *8. Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
		for maior que 100, caso contrário imprimi-la com o valor zero. 
	*/
	
	funcao inicio()
	{
		// Declaração das variáveis
		inteiro N
		
		//ENTRADA
		escreva("Digite um número: ")
		leia(N)

		//PROCESSAMENTO
		se (N > 100) {
		  //SAÍDA	
		  escreva("O valor é: ",  N)
		}

		senao {
			N = 0
			//SAÍDA
			escreva("O valor é: ", N)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */