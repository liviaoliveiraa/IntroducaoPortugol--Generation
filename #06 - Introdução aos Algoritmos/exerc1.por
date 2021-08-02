programa
{
	//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
	funcao inicio()
	{
		inteiro idade, anos, meses, idadeTotal, dias 

		escreva("\nDigite sua idade em anos: ")
		leia(anos)
		escreva("\nApós o mês do seu aniversário, quantos meses já se passaram? :")
		leia(meses)
		escreva("\nDigite os dias :")
		leia(dias)

		idade = anos * 365
		meses = meses * 30
		idadeTotal = idade + meses + dias

		escreva("Sua idade é " + idadeTotal + " em dias")
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