programa
{
	
	funcao inicio()
	{
	
		real N1,N2,N3,N4
		escreva ("Digite um número? \n")
		leia (N1)
		escreva ("Digite um número?\n")
		leia (N2)
		escreva ("Digite um número?\n")
		leia (N3)
		escreva ("Digite um número?\n")
		leia (N4)
		se (N1>N2 e N1>N3 e N1>N4){
			escreva ("Maior número é ", N1)
		}
		
		senao se (N2>N1 e N2>N3 e N2>N4){
			escreva ("Maior número é ", N2)
		}

			senao se  (N3>N1 e N3>N2 e N3>N4){
			escreva ("Maior número é ", N3)

			}senao{
			escreva ("Maior número é ", N4)
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */