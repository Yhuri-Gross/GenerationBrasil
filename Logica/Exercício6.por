programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{

		real ponto1, ponto2, x1, x2, y1, y2
		real subX
		real subY
		real expX
		real expY
		real somaExp
		real d
		real raiz
		
		escreva("Digite quatro pontos ")
		leia(x1, x2, y1, y2)

		subX = (x2 - x1)
		expX = mat.potencia(subX, 2)

		subY = (y2 - y1)
		expY = mat.potencia(subY, 2)

		somaExp = (expX + expY)

		raiz = mat.raiz(somaExp, 2)
		escreva(raiz)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */