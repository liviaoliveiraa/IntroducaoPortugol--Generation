programa
{
	
	funcao inicio()
	{
	
		real A, B, C, D, E, F, X, Y
		
		escreva("\nDigite um valor para A :")
		leia(A)
		escreva("\nDigite um valor para B :")
		leia(B)
		escreva("\nDigite um valor para C :")
		leia(C)
		escreva("\nDigite um valor para D :")
		leia(D)
		escreva("\nDigite um valor para E :")
		leia(E)
		escreva("\nDigite um valor para F :")
		leia(F)

		X = ((C*E) - (B*F)) / ((A*E) - (B*D))
		Y = ((A*F) - (C*D)) / ((A*E) - (B*D))

		escreva("\nO resultado da equação de X é " + X + " e Y = " + Y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */