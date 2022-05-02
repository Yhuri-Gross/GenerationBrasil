programa
{
	
	funcao inicio()
	{
		inteiro n, total = 0, media, soma = 0

		escreva("Digite um número: \n")
		leia(n)
		
		enquanto(n >= 0){
			soma = n + soma 
			total = total + 1
			escreva("Digite outro número: \n")
			leia(n)
		}
		media = soma / total

		escreva("\nO total do somatorio é de: " + soma)
		escreva("\nO total dos valores lidos é de: " + total)
		escreva("\nA media total é de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */