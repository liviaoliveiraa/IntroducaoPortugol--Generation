programa
{
	/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
	funcao inicio()
	{

		real numero1, numero2, numero3, numero4, n1, n2, n3, n4

		escreva ("Digite quatro numeros...")
		escreva("\nDigite o primeiro numero: ")
		leia (numero1)
		escreva ("\nDigite o segundo numero: ")
		leia (numero2)
		escreva ("\nDigite o terceiro numero: ")
		leia (numero3)
		escreva ("\nDigite o quarto numero: ")
		leia (numero4)

		n1 = numero1*numero1
 		n2 = numero2*numero2
 		n3 = numero3*numero3
 		n4 = numero4*numero4

 		se( numero3>=1000){
 			escreva ("\nResultado do terceiro numero: ",n3)
 			}

 		senao { 
 			escreva ("\nResultado do primeiro numero: ",n1)
 			escreva ("\nResultado do segundo numero: ",n2)
 			escreva ("\nResultado do terceiro numero: ",n3)
 			escreva ("\nResultado do quarto numero: ",n4)
 		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */