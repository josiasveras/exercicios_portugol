programa
{
	/*Autor: Jorzias Veras
	  Turma: 42
	  Data: 29/11/2021
	*/

	/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos 
	 e mostre-o expresso em horas, minutos e segundos. 
	*/
	
	funcao inicio()
	{
		// Declaração das variáveis
		inteiro duracao_total_segundos, duracao_horas, duracao_minutos, duracao_segundos

		//ENTRADA
		escreva("Digite o tempo de duração do evento em segundos: ")
		leia(duracao_total_segundos)

		//PROCESSAMENTO
		duracao_horas = duracao_total_segundos / 60 / 60
		duracao_minutos = duracao_horas * 60 - duracao_total_segundos / 60
		duracao_segundos = duracao_total_segundos - (duracao_horas * 60 * 60 + duracao_minutos * 60) 

		//SAÍDA
		escreva("A duração total é: ", duracao_horas, " horas ", duracao_minutos, " minutos ", duracao_segundos, " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */