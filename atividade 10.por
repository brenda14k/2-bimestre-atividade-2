programa {
  funcao inicio() {
    inteiro ano
	

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
            			escreva(ano, " não é um ano bissexto tem 365 dias.")
}
    			}senao{
     	   		escreva(ano, " é um ano bissexto tem  366 dias .")
    			}
		}senao{
    			escreva(ano, " não é um ano bissexto tem 365 dias.")
		}
			
  }
}
