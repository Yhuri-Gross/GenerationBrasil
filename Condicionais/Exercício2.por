programa
{
	
	funcao inicio()
	{
		inteiro horasT, excedente, salario, salarioE

		escreva("Escreva a quantidade de horas trabalhadas: ")
		leia(horasT)

		se(horasT > 50){
			excedente = horasT - 50
			salarioE = excedente * 20
			salario = (horasT * 10) + salarioE
			escreva("\nSeu salario total é de: " + "R$ " + salario)
			escreva("\nSeu salario excedente é de: " + "R$ " + salarioE)
		}senao{
			salario = horasT * 10
			escreva("\nSeu salario total é de: " + "R$ " + salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */