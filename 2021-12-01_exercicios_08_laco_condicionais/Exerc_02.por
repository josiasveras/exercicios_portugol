programa {
	
	//Exercicio 02 - correção
	funcao inicio() {

		real numeroHorasTrabalhadas, qtdeHoraExtra, salario, horaExtra 

		escreva("Digite o número de horas trabalhadas: ")
		leia(numeroHorasTrabalhadas)

		se(numeroHorasTrabalhadas > 220.0){
			qtdeHoraExtra = numeroHorasTrabalhadas - 220
			horaExtra = qtdeHoraExtra * 30.00
			salario = 220.0 * 10.0

			escreva("Salário Normal: " + salario)
			escreva("\nSalário Excedente: " + horaExtra)
			escreva("\nSalário Total: " + (salario + horaExtra))
		}
		senao{
			qtdeHoraExtra = 0.0
			salario = numeroHorasTrabalhadas * 10.0

			escreva("Salário Total: " + salario)
			escreva("\nSalário Excedente: " + qtdeHoraExtra)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */