programa
{
	
	funcao inicio()
	{
		inteiro peso, excesso, multa, valor

		escreva("Digite a quantidade de tomates: ")
		leia(peso)
		
		se(peso > 50){
			excesso = peso - 50
			multa = excesso * 4
			valor = peso + multa
			escreva("O valor dos tomates é de: " + "R$ " + valor)
		}senao{
			valor = peso
			escreva("O valor dos tomates é de: " + "R$ " + valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */