programa
{
	//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	
	funcao inicio()
	{
		inteiro notas[5]

		inteiro maior = 0

		escreva("Digite as notas: ")
		para(inteiro x = 0; x < 5; x++){
			leia(notas[x])
		}
		limpa()
		para(inteiro x = 0; x < 5; x++){
			escreva("\nOs números digitados foram: " + notas[x])

			se (maior < notas[x]){
				maior = notas[x]
				
			}
		} 
		escreva("\nO maior número digitado é: " + maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */