programa
{
      inteiro numero 
	
	funcao inicio()
	{
		escreva("Olá, escreva um número para que possamos analisálo: ")
          leia(numero)
          limpa() 
          se (numero>0)
          {
          	escreva("Seu número é positivo!.") 
          }
          senao se(numero<0)
          { 
          	escreva("Seu número é negativo!.")
          }
          senao se(numero==0)
          {
          	escreva("Seu número não é nem positivo, nem negativo. É apenas um 0!!")
          }
          
          
          
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */