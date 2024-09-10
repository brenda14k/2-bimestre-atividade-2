programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	inteiro km 
	inteiro multa = 7.00
	inteiro execesso = 80 

      escreva ("Qual é a velocidade de seu carro?","\n")
      leia (km)
      inteiro km_multa = km-80
     se (km >80) {
   inteiro resultado_multa = km_multa * multa
	escreva ("Você foi multado e deverá pagar ",resultado_multa,",00 reais","\n")
}

	senao {
		escreva ("Parabéns você é um motorita que segue as regras continue assim","\n")
	}
	}
}
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */