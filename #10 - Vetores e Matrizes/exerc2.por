programa
{
	//Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.
	inclua biblioteca Util

	funcao inicio(){

		inteiro l, vetor[10], media = 0, maiorPontuacao = 0

	
		para(l = 0;l < 10;l++){
			vetor[l] = Util.sorteia(1, 6)
			media = media + vetor[l]
			se(vetor[l] == 6){
				maiorPontuacao = maiorPontuacao + 1
			}
		}
		limpa()
		para(l = 0;l < 10;l++){
			escreva(vetor[l] + ", ")
		}

		media = media/10
		escreva("\nA media das 10 jogadas do dado : " + media )
		escreva("\nA maior pontuação do dado (6) ocorreu " + maiorPontuacao + " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */