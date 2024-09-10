programa
{
	
	funcao inicio()
	{
	real nota1
	real nota2
	
    escreva ("Digite duas notas parciais:","\n")
	leia (nota1,nota2)
     inteiro calculo_media1 = (nota1+nota2)
     inteiro calculo_media = calculo_media1/2
	se (calculo_media >= 70){
	escreva ("Parabéns  ",calculo_media,"  foi aprovado.","\n")
	}
	senao se (calculo_media == 10){
	
		escreva("Exelente aluno", calculo_media,"aprovado com distinção.","\n")
	}
		senao se (calculo_media <70){
		escreva ("Precisa estudar mais ",calculo_media,"  reprovado.","\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */