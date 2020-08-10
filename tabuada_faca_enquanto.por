programa
{

	// Tabuada com escolha total da tabuada e de quantas vezes ela será multiplicada
	// Christian Torres - 07/08/2020
	
	funcao inicio()
	{
		inteiro numero, numero2, contador, resultado
		contador = 0

		escreva ("Calculando Tabuadas" + "\n" + "\n")

		escreva ("Digite o número da tabuada escolhida: ")
		leia (numero)

		escreva ("\n" + "Digite quantas vezes você deseja que seja multiplicada: ")
		leia (numero2)

		faca {

			resultado = numero * contador

			escreva (numero + " X " + contador + " = " + resultado + "\n")
			contador++
		
		} enquanto (contador <= numero2)
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */