programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva ("Digite um número :\n")
		leia (n1)

         escreva ("Digite um número :\n")
		leia (n2)

		escreva ("Digite um número :\n")
		leia (n3)
		
    se (n1 > n2 e n2 > n3) {
    
    escreva(n1, ", ", n2, ", ", n3) 
        }
    senao se (n1 > n2 e n1 > n3) {
    
        escreva(n1, ", ", n3, ", ", n2) 
    }
    senao se (n2 > n1 e n1 > n3) {
    
        escreva(n2, ", ", n1, ", ", n3)
    }
    
    senao se (n2 > n1 e n2 > n3) {
    	escreva (n2, "," ,n3, "," ,n1)
    }
    senao se  (n3 > n1 e n1 > n2){

    escreva(n3, ", ", n1, ", ", n2)
   }
    senao se (n3 > n2 e n3 > n1) {

    escreva(n3, ", ", n2, ", ", n1)
}
  
}

	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */