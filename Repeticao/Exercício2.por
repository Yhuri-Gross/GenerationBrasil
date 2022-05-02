programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, impar, x

		para(x = 0; x <= 500; x+=3){
			se(x % 2 != 0){
				impar = x
				soma = impar + soma
			}
		}
		escreva("\nA soma de todos os números ímpares que são múltiplos de 3 é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */