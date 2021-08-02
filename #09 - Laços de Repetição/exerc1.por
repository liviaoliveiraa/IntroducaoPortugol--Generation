programa
{
	/* A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00. 
*/
	funcao inicio()
	{
		real sal, //salario de cada pessoa
		somasal = 0.0, //soma dos salarios
		somanf = 0.0, //soma do numero de filhos
		mediasal,//media salarial,
		medianf,//media numero de filhos
		maiorsal = 0.0,//maior salario
		perc100,//percentual
		cont100 = 0.0 //contador que ganham ate 100

		inteiro nf, hab = 20, x
		//numero de filhos, habitantes, variavel x

		para(x=1; x<= hab; x++){

			escreva("\nInforme o salario: ")
			leia(sal)

			escreva("Informe o número de filhos: ")
			leia(nf)

			somasal = somasal + sal 
			somanf = somanf + nf

			se (sal > maiorsal){
				maiorsal = sal
			}

			se(sal <= 100){
				cont100++
			}
		}

		mediasal = somasal / hab
		medianf = somanf / hab
		perc100 = (cont100 * 100) / hab

		escreva("\nMédia salarial da cidade: " + mediasal)
		escreva("\nMédia de filhos de habitantes: " + medianf)
		escreva("\nO maior salario da cidade: " + maiorsal)
		escreva("\nA porcentagem de pessoas que ganham R$100.00 é de: " + perc100)
		escreva("\nQuantidade de pessoas que ganham R$100.00: " + cont100)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */