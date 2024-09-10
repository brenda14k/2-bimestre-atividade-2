programa
{
	
	funcao inicio()
	{
	inteiro ano
	inteiro dia

	escreva ("Digite um ano: ")
	leia (ano)

	se (ano <= 0){

	ano = 2024
	}
	se (ano %4 ==0){
		se (ano %100 ==0){
			se (ano %400 == 0){
				escreva (ano,"é uma ano bissexto tem 366 dias.")
}senao{
				escreva (ano," não é bissexto tem 365 dias.")
     }senao{
                   
                  escreva (ano," é um ano bissexto.")
		 
     }senao{
     
                  escreva (ano,"não é um ano bissexto.")

}
			
                  

		                 }
		
	                         }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
