programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, valor1, valor2, valor3, valor4
		escreva("Digite 4 números: \n")
		leia(n1, n2, n3, n4)

		valor1 = mat.potencia(n1, 2)
		valor2 = mat.potencia(n2, 2)
		valor3 = mat.potencia(n3, 2)
		valor4 = mat.potencia(n4, 2)
		
		se(valor3 >= 1000 ){
			escreva("O valor do terceiro número elevado ao quadrado é: ", valor3)
		}senao{
			escreva("\n\nValores digitados \n" + n1 +"\n"+n2+"\n"+n3+"\n"+n4)
			escreva("\n\nValores digitados ao quadrado \n" + valor1 + "\n"+valor2+"\n"+valor3+"\n"+valor4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */