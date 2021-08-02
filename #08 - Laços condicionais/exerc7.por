programa
{
	// Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	funcao inicio()
	{
		inteiro base, altura

		escreva("Informe o valor da base do triângulo: \n")
		leia(base)

		escreva("Informe o valor da altura do triângulo: \n")
		leia(altura)

		se(base >0 e altura >0){
			inteiro area = (base * altura)/2

			escreva("A área do seu triângulo é de ", area, "cm\n")
			} senao{
				escreva("Valores da base e do triângulo inválido, digite novamente")
				}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */