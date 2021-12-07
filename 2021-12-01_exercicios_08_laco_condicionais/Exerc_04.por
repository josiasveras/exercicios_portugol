programa
{	
	/*Autor: Jorzias Veras
	  Turma: 42
	  Data: 01/12/2021
	*/
	
	/*4. Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, 
	 * e se é positivo ou negativo.
	 */
	
	funcao inicio()
	{
		// Declaração das variáveis
		inteiro n

		//ENTRADA
		escreva("Digite o número: ")
		leia(n)

		//PROCESSAMENTO
		se(n % 2 == 0) {
			//SAÍDA
			escreva("Este número é par e ")
			se(n > 0) {
				escreva("positivo")
			}
			senao se(n < 0) {
				escreva("negativo")
			}
			senao {
			escreva("neutro")
		}
		}
	
		senao{
			//SAÍDA
			escreva("Este número é ímpar e ")
			se(n > 0) {
				escreva("positivo")
			}
			senao se(n < 0) {
				escreva("negativo")
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */