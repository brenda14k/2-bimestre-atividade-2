programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro a 
	inteiro b 
	inteiro c 
 escreva ("Digite o valor de a?""\n")
 leia (a)
  escreva ("Digite o valor de b?""\n")
 leia (b) 
 escreva ("Digite o valor de c?""\n")
 leia (c)
	
	inteiro delta = mat.potencia(b,2-4*a*c)
     inteiro x1= -b+ mat.raiz(delta,2)/2*a
     inteiro x2 = -b- mat.raiz (delta,2)/2*a
     escreva ("a =", a,"\n")
     escreva ("b =", b,"\n")
     escreva ("c = ", c,"\n")
     escreva ("delta = ", delta,"\n")
     escreva ("X1 = ", x1,"\n")
     escreva ("X2 = ", x2,"\n")
     
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
