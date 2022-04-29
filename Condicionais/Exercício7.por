programa
{
	
	funcao inicio()
	{
		inteiro base, altura, area

		escreva("Digite a base do triângulo: ")
		leia(base)
		escreva("Digite a altura do triângulo: ")
		leia(altura)

		area = base * altura / 2
		se(base > 0 e altura > 0){
			
			escreva("A area do triângulo é de: " + area + " cm²")
		}senao{
			escreva("Isso não é um triângulo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */