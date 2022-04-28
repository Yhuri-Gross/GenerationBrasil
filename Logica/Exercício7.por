programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d, letraE, f
		real x, y

		escreva("Digite os valores: ")
		leia(a, b, c, d, letraE, f)

		x = ((c * letraE) - (b * f)) / ((a * letraE) - (b * d))
		y = ((a * f) - (c * d)) / ((a * letraE) - (b * d))

		escreva("\nO valor de x é " + x + "\nO valor de y é: " + y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */