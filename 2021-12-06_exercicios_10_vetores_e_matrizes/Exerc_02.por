programa
{
	inclua biblioteca Util --> ut
	/*
	Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e apresente também
	quantas foram as ocorrências da maior pontuação. 
	*/
	 
	
	funcao inicio()
	{
		//Declaração de variáveis
		real media = 0.0, soma = 0.0 
		inteiro dado[10], i, contValor = 0, n, maiorValor

		//ENTRADA
		//escreva("Digite o valor: ")
		
		para(i = 0; i < ut.numero_elementos(dado); i++){
			//leia(dado[i])
			dado[i] = ut.sorteia(1, 6)
		}

		//Acrescentado à variável "maiorValor" o valor que está na posição 0 do vetor dado
		maiorValor = dado[0]

		//PROCESSAMENTO
		para(i = 0; i < ut.numero_elementos(dado); i++){
			//Acumulando os valores digitados
			soma = soma + dado[i]
			//Calculando a média destes valores
			media = soma / ut.numero_elementos(dado)

			//Verificando o número de ocorrências do maior valor
			se(dado[i] > maiorValor){
				//Zerando o contador ao achar um número maior no vetor
				contValor = 0
				//Atribuindo maior valor
				maiorValor = dado[i]
				//Acumulando contador
				contValor = contValor + 1
			}

			senao se(dado[i] == maiorValor) {
				//Acumulando contador ao achar um número igual no vetor
				contValor = contValor + 1
			}
			
		}

		//SAÍDA
		escreva("A média é: ", media, "\n")
		escreva("O total de ocorrências de maior pontuação é: ", contValor, "\n")
		escreva("A maior pontuação registrada é: ", maiorValor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 16, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */