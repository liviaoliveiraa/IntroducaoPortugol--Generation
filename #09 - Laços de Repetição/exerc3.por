programa
{
	//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.

	funcao inicio(){
		inteiro num = 0, somanum = 0, contnum = 0, medianum

		enquanto(num >= 0){
			somanum = num + somanum
			contnum++

			escreva("Digite um número: ")
			leia(num)
			
		}

		medianum = somanum / contnum
		escreva("\nSomatoria de números: " + somanum)
		escreva("\nMedia de números: " + medianum)
		escreva("\nQuantidade de números lidos: " + contnum)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */