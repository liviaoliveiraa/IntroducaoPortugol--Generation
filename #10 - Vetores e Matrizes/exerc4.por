programa
{
	//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
	funcao inicio()
	{
		inteiro numeros[3][3]
		inteiro total = 0, somaDiagonal = 0

		escreva("\nDigite os números desejados: ")
		para(inteiro l = 0; l <3; l++){
			para(inteiro c = 0; c < 3; c++){
				leia(numeros[l][c])
				total = total + numeros[l][c]
				somaDiagonal = numeros[0][0] + numeros[1][1] + numeros[2][2]
			}
			escreva("\n")
		}
		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				escreva(numeros[l][c], ", ")
			}
		escreva("\n")
		}

		escreva("A soma total dos números escolhidos é: " + total)
		escreva("\n A soma da diagonal é: " + somaDiagonal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */