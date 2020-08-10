programa
{

	// Calculadora Básica
	// Christian Torres - 07/08/2020
	
	funcao inicio()
	{
		escreva("Calculadora Básica" + "\n" + "\n")

		real numero1, numero2, resultado, resultado1, resultado2, resultado3
		inteiro operacao = 0

		escreva ("Digite o primeiro número a ser calculado: ")
		leia (numero1)

		escreva ("\n" + "Digite o segundo número a ser calculado: ")
		leia (numero2)
		
		escreva ("\n" + "Digite: 1 - para Adição ( + ) 2 - para subtração ( - ) 3 - para divisão ( / ) e 4 - para multiplicação ( * ) :  ")
		leia (operacao)
		
		escolha (operacao) {

		caso 1:

		resultado = (numero1+numero2)

		escreva ("\n" + "O resultado é: " + resultado)

		pare 

		caso 2:

		resultado1 = (numero1-numero2)

		escreva ("\n" + "O resultado é: " + resultado1)

		pare

		caso 3:

		resultado2 = (numero1/numero2)

		escreva ("\n" + "O resultado é: " + resultado2)

		pare

		caso 4:

		resultado3 = (numero1*numero2)

		escreva ("\n" + "O resultado é: " + resultado3)

		pare

		caso contrario:

		escreva ("\n" + "Digite uma opção válida.")

		
		}
				
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */