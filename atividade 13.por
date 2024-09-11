programa
{
	


	
	funcao inicio()
	{
    inteiro  quantidade
     inteiro opcao
    
escreva("*************************************\n")
          escreva("100	Cachorro quente    5.00 \n")
          escreva("101	Bauru              2.60 \n")
          escreva("102	Bauru com ovo      3.80 \n")
          escreva("103	Hambúrger          9.00 \n")
          escreva("104     Chessebúrguer      11.00 \n")
          escreva("105	Refrigerante       3.00 \n")
          escreva ("106	Semente dos Deuses 1000.00 \n")
           escreva("*************************************\n")
     escreva ("Quais dos itens acima gostaria de pedir: ")
           leia (opcao)
     escreva ("Quanto gostaria de pedir: ")
            leia (quantidade)
	
		
        
           escolha(opcao){
           	caso(100):
           	
                  inteiro calculo = (5.00* quantidade)
                  se (quantidade >1)
           	escreva ("Seu pedido é  ", quantidade," Cachorros quentes " , calculo , ",00 reais \n")
                          
           	senao se (quantidade == 1)
                  escreva ("Seu pedido é  ", quantidade," Cachorro quente " , calculo , ",00  reais \n")
                 pare
           	       
           	          }
           
            escolha(opcao){
           	caso(101):
           	
              inteiro calculo_bauru = 2.60*quantidade 
           	se (quantidade >1)
           	escreva ("Seu pedido é  ", quantidade," baurus " , calculo_bauru, " reais \n")
                  

           	senao se (quantidade == 1)
                  escreva ("Seu pedido é ", quantidade," bauru " , calculo_bauru , " reais \n")
               pare
	                 }

	                escolha(opcao){
           	caso(102):
           	
             inteiro calculo_bauru_com_ovo
             =3.80*quantidade
             
           	   
           	se (quantidade >1)
           	escreva ("Seu pedido é  ", quantidade," baurus com ovos" ,calculo_bauru_com_ovo," reais \n")
                  

           	senao se (quantidade == 1)
                  escreva ("Seu pedido é  ", quantidade," bauru com ovo " ,calculo_bauru_com_ovo, " reais \n")
               pare
	                }

           	 escolha(opcao){
           	caso(103):
           	
               inteiro calculo_hamb= 9.00 *quantidade
           	   
           	se (quantidade >1)
           	escreva ("Seu pedido é  ", quantidade ,	" Hambúrgueres" , calculo_hamb,",00 reais\n")
                  

           	senao se (quantidade == 1)
                  escreva ("Seu pedido é  ", quantidade," Hambúrguer " , calculo_hamb,",00 reais \n")
               pare
	                }

	                 escolha(opcao){
           	caso(104):
           	
               inteiro calculo_Chesseburguer =11.00*quantidade
           	   
           	se (quantidade >1)
           	escreva ("Seu pedido é  ", quantidade ,	" Chessebúrgueres ",calculo_Chesseburguer,",00 reais\n")
                  

           	senao se (quantidade == 1)
                  escreva ("Seu pedido é  ", quantidade," Chessebúrguer " , calculo_Chesseburguer,",00 reais \n")
               pare
	                }

	                 escolha(opcao){
           	caso(105):
           	
               inteiro calculo_ref =3.00 *quantidade
           	   
           	se (quantidade >1)
           	escreva ("Seu pedido é  ", quantidade ," Refrigerantes	" , calculo_ref,",00 reais\n")
                  

           	senao se (quantidade == 1)
                  escreva ("Seu pedido é  ", quantidade,"  Refrigerante  ", calculo_ref, "  ,00 reais \n")
               pare
	                }

                     escolha(opcao){
           	caso(106):
           	
               inteiro calculo_sement =1000.00 *quantidade
           	   
           	se (quantidade >1)
           	escreva ("Seu pedido é  ", quantidade ,	" Sementes dos deuses " , calculo_sement,",00 reais\n")
                  

           	senao se (quantidade == 1)
                  escreva ("Seu pedido é  ", quantidade,"  Semente dos deuses ", calculo_sement , ",00 reais \n")
               pare
	                }

	                
	                 
           	
	                 }
     }  
	



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
