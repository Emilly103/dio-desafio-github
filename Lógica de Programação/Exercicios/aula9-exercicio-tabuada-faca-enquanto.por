programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado , tabuada

		escreva("Qual Tabuada você gostaria de ver? ")
		leia(tabuada)
		
		contador = 0
		limite =10

		faca {
			resultado = tabuada*contador
			escreva( tabuada + " X " + contador + " = " + resultado + "\n")
			contador++ 
			
		} enquanto (contador<= limite)//enquanto o contador for menor ou igual o limete vai ficar em loop
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */