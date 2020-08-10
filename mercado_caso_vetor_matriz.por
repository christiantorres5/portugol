programa
{
	
	funcao inicio()
	{

		// Estoque simples de um mercado.
		// Christian Torres - 07/08/2020

		escreva ("Estoque de um mercado" + "\n")
		
		cadeia estoque [] [] = { {"Detergente", "20 un"} , {"Sabão em Pó", "40 un"} }
		inteiro opcao = 0

		escreva ("\n" + "Digite 1 para saber quantas unidades de Detergente há no estoque e 2 para quantas unidades de Sabão em Pó: ")
		leia (opcao)

		escolha (opcao) {

			caso 1:

			escreva ("Há " + estoque [0] [1] + " no estoque")

			pare

			caso 2:

			escreva ("Há " + estoque [1] [1] + " no estoque")

			pare

			caso contrario:

			escreva ("Digite uma opção válida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */