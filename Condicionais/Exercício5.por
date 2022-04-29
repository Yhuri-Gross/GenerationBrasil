programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Digite o índice de poluição: ")
		leia(indice)

		se(indice >= 0.05 e indice < 0.25){
			escreva("O índice de poluição está ok")
		}senao se (indice >= 0.25 e indice < 0.3 ){
			escreva("Grupo 1 precisa suspender as atividades")
		}senao se (indice >= 0.3 e indice < 0.4 ){
			escreva("Grupo 1 e grupo 2 precisam suspender as atividades")
		}senao{
			escreva("Todos os grupos precisam suspender as atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */