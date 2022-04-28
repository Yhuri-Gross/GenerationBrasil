programa
{
	
	funcao inicio()
	{
		inteiro idade, meses, dias, totalAnos, totalMeses, totalDias
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite quantos meses você tem: ")
		leia(meses)
		escreva ("Digite quantos dias você tem: ")
		leia(dias)
		totalAnos = idade * 365
		totalMeses = meses * 30
		totalDias = totalAnos + totalMeses + dias 
		escreva ("Você já viveu " + totalDias + " de dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */