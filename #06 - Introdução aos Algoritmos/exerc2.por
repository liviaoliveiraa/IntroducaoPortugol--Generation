programa
{
	//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
	funcao inicio()
	{
		inteiro anos, meses, dias, idadeDias

		escreva("\nDigite sua idade em dias: ")
		leia(dias)

		anos = dias/365
		meses = (dias % 365) / 30
		idadeDias = ((dias % 365) % 30) 

	
		escreva("Sua idade é " + anos + " anos " + meses +(" meses ") + idadeDias + (" dias "))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */