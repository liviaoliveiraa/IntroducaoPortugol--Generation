programa
{
	//Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: D = (R+S)/2 onde R = (A+B)² e S = (B + C)² 
	
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real a, b, c, r, s
		
		escreva("Informe o valor de a: \n")
		leia(a)
		
		escreva("Informe o valor de b: \n")
		leia(b)
		
		escreva("Informe o valor de c: \n")
		leia(c)
		
		r = math.potencia((a + b), 2.0)
		s = math.potencia((b + c), 2.0)
		escreva("O valor de R é: " + r)
		escreva("\nO valor de C é: " + s)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */