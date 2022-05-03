programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3]
		inteiro n = 0, soma = 0, diagonal = 0, x, y

		para(x = 0; x < 3; x++){
			para(y = 0; y < 3; y++){
			escreva("Digite os valores da matriz: ")
			leia(n)
			mat[x][y] = n
			soma = soma + mat[x][y]
			}
		}
		para(x = 0; x < 3; x++){
			diagonal = diagonal + mat[x][x]
			}
		escreva("\nO valor da soma da matriz é de: ", soma)
		escreva("\nO valor da soma da diagonal é de: ", diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3}-{soma, 7, 17, 4}-{diagonal, 7, 27, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */