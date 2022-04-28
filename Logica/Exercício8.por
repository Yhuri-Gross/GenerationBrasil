programa
{
	
	funcao inicio()
	{
		inteiro carro, distribuidor, imposto, valor

		escreva("Digite o valor do carro: ")
		leia(carro)
		distribuidor = (carro * 28) / 100
		imposto = (carro * 45 ) / 100
		valor = carro + imposto + distribuidor
		escreva ("\nO valor que você vai pagar no carro é: ", valor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */