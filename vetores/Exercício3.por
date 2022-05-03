programa
{
	
	funcao inicio(){
		inteiro mat1[4][6],x, y, n1 = 0
		inteiro mat2[4][6],n2 = 0
		inteiro mat3[4][6] 
		inteiro mat4[4][6]

		para(x = 0; x < 4; x++){
			para(y = 0; y < 6; y++){
				escreva("\nDigite um número: ")
				leia(n1)
				mat1[x][y]= n1
			}
		}
		para(x = 0; x < 4; x++){
			para(y = 0; y < 6; y++){
				escreva("\nDigite um número: ")
				leia(n2)
				mat2[x][y]= n2
			}
		}
		para(x = 0; x < 4; x++){
			para(y = 0; y < 6; y++){
				mat3[x][y] = mat1[x][y] + mat2[x][y]
			}
		}

		para(x = 0; x < 4; x++){
			para(y = 0; y < 6; y++){
				mat3[x][y] = mat1[x][y] + mat2[x][y]
			}
		}
		para(x = 0; x < 4; x++){
			para(y = 0; y < 6; y++){
				mat4[x][y] = mat1[x][y] - mat2[x][y]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat2, 6, 10, 4}-{mat3, 7, 10, 4}-{mat4, 8, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */