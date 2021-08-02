programa
{
	//Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.
	funcao inicio()
	{

	inteiro numero

	escreva("Informe um número: \n")
	leia(numero)

	se(numero < 0){
		escreva("Seu número é negativo\n")
	} senao{
		escreva("Seu número é positivo\n")
	} 
	se(numero % 2 == 0){
		escreva("Seu número é par\n")
	} senao{
		escreva("Seu número é impar")
	}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */