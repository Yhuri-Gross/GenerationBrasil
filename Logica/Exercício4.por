programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{

		inteiro numero1, numero2, numero3
		inteiro r 
		inteiro s
		real valorR
		real valorS
		real d

		escreva("Digite 3 numeros:\n")
		leia(numero1, numero2, numero3)

		r = (numero1 + numero2)
				
		valorR = mat.potencia(r, 2)

		s = (numero2 + numero3)
		valorS = mat.potencia(s, 2)

		d = (valorR + valorS) / 2

		escreva(d)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */