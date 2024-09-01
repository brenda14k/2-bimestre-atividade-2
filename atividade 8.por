programa
{
	
	funcao inicio()
	{
      inteiro lado_direito 
      inteiro lado_esquerdo 
      inteiro base 

      escreva ("Digite o valor do lado direito do triangulo?","\n" )
      leia (lado_direito)

       escreva ("Digite o valor do lado esquerdo do triangulo?","\n" )
      leia (lado_esquerdo)

       escreva ("Digite o valor do lado base do triangulo?","\n" )
      leia (base)

      se (lado_direito == lado_esquerdo e lado_esquerdo !=base e lado_direito !=base){
      escreva ("As medidas digitas reperesentam um Triângulo isósceles.","\n")
      }

       senao se (lado_direito != lado_esquerdo e lado_esquerdo !=base e lado_direito !=base e  lado_esquerdo != lado_direito ){
      escreva ("As medidas digitas reperesentam um Triângulo escaleno.","\n")
      }

           senao se (lado_direito == lado_esquerdo e lado_esquerdo ==base e lado_direito ==base ){
      escreva ("As medidas digitas reperesentam um Triângulo equilátero.","\n")
      }

      senao {
      	escreva ("As medidas não corresponde a de um triângulo.","\n\n")
      	escreva ("Digite outras medidas que correspondem a de um triangulo.","\n")
      }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */