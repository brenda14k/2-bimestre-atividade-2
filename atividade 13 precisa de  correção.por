programa
{
	
	funcao inicio()
	{
	nteiro Bauru_com_ovo= 3.80
     inteiro Hamburger = 9.00
    inteiro Cheeseburger = 11.00
    inteiro Refrigerante = 3.00   
    inteiro Semente_dos_Deuses= 1000.00
    inteiro  quantidade
     inteiro opcao
    
escreva("*************************************\n")
          escreva("100	Cachorro quente 5.00 \n")
          escreva("101	Bauru 2.60 \n")
          escreva("102	Bauru com ovo 3.80 \n")
          escreva("103	Hamburger	9.00 \n")
          escreva("104	Hamburger	11.00 \n")
          escreva("105	Refrigerante 3.00 \n")
          escreva ("106	Semente dos Deuses 1000.00 \n")
           escreva("*************************************\n")
     escreva ("Quais dos itens acima gostaria de pedir: ")
           leia (opcao)
     escreva ("Quanto gostaria de pedir: ")
            leia (quantidade)
	
		
        
           escolha(opcao){
           	caso(100):
           	
                  inteiro calculo = (5.00* quantidade)
                  se (quantidade >1){
           	escreva ("Seu pedido é  ", quantidade," Cachorros quentes " , calculo , " reais \n")
                  }
           	senao se (quantidade == 1){
                  escreva ("Seu pedido é  ", quantidade," Cachorro quente " , calculo , " reais \n")
           	}
           	}
           
           	
           
   escolha(opcao){
           	caso(101):
           	
               real calculo_bauru = 2.60*quantidade
           	escreva ("Seu pedido é ",quantidade, " Bauru ", calculo_bauru ," Bauru ", "reais \n")
           	pare
	   }
           
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
