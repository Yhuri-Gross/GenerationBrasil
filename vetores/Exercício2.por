programa
{
	
	funcao inicio()
	{
		inteiro maior = 0, media, x, y, soma = 0,valor = 0, dado[10]

		para(x = 0; x < 10; x++){
			escreva("\n\n5Digite os valores do dado: ")
			leia(dado[x])
			soma = soma + dado[x]
			se(maior < dado[x]){
				maior = dado[x]
			}
			escreva("\nO valor do dado foi: ", dado[x])
		}
		para(y=0; y < 10; y++){
				se(maior == dado[y]){
				valor ++
				}
			}
		media = soma / 10
		escreva("\nA média dos valores é: ", media)
		escreva("\nO maior valor digitado apareceu " + valor + " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 6, 10, 5}-{media, 6, 21, 5}-{valor, 6, 43, 5}-{dado, 6, 54, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */