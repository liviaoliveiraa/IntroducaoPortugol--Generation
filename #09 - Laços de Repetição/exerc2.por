programa
{
	//Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
	
	funcao inicio()
	{
		inteiro numero, resultado = 0

		escreva("Escreva um número: ")
		leia(numero)

		para(numero = 1; numero <=500; numero++){

			se(numero % 3 == 0 e numero % 2 != 0){

				resultado = resultado + numero
				//numero = numero + 1
				escreva(resultado + "\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */