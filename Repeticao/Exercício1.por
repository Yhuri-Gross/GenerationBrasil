programa
{
	
	funcao inicio()
	{
		real salario, percentual = 0.0, mediaF = 0.0, quantF = 0.0, quantS = 0.0
		inteiro h, filhos, mediaS, maiorS = 0
	
		para(h=1; h <= 20; h++){
			// h = número de habidantes
			escreva("\nDigite o valor do seu sálario: R$ ")
			leia (salario)
			quantS = quantS + salario
			
			se(salario < 100){
				percentual = percentual + 1
			}
			
			escreva("\nDigite a quantidade de filhos: ")
			leia(filhos)
			quantF = quantF + filhos 
			
			se(maiorS < salario){
				maiorS = salario
			}
			
		}
		mediaS = quantS / 20
		mediaF = quantF / 20
		percentual = (percentual * 100) / 20

		escreva("\nA média do sálario da população é de: R$ " + mediaS + "\n")
		escreva("\nA média do número de filhos é de: " + mediaF + "\n")
		escreva("\nO maior sálario é de: R$ " + maiorS + "\n")
		escreva("\nO percentual de pessoas com sálario menor que R$ 100 é de: " + percentual + "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */