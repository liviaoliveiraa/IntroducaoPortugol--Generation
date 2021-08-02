programa
{
	//Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.
	funcao inicio()
	{

	real codigo, numeroHoraTrabalhadas, salario, qtdadeHoraExtra, horaExtra = 0.0

	escreva("Digite a quantidade de horas trabalhadas: ")
	leia(numeroHoraTrabalhadas)

	se(numeroHoraTrabalhadas > 50){
		qtdadeHoraExtra = numeroHoraTrabalhadas - 50
		horaExtra = qtdadeHoraExtra * 20
		salario = 50.0 * 10.0

		escreva("Seu salário é de R$" + salario)
		escreva("\nSeu total de hora extra é de R$" + horaExtra)
		escreva("\nO total do seu salário é de R$" + (salario + horaExtra) )
		
		}senao {
			qtdadeHoraExtra = 0.0
			salario = numeroHoraTrabalhadas * 10.0
			escreva("Seu salário é de R$" + salario + "\n")
			escreva("\nSeu total de hora extra é de R$" + horaExtra)
			
			}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */