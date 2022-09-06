programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro x1, x2, y1, y2, d, g, t

		escreva("entre com x1 ")
		leia (x1)

		escreva("entre com x2 ")
		leia(x2)

		escreva("entre com y1 ")
		leia(y1)

		escreva("entre com y2 ")
		leia(y2)

		g= mat.potencia((x2-x1),2)
		t= mat.potencia ((y2-y1),2)
		d= mat.raiz((g+t),2)
		escreva("o resultado final é ", d)
		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */