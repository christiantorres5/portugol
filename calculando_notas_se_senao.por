programa
{
	// Fazendo um pseudocódigo para calcular quatro notas, soma e média.
	// Christian Torres - 07/08/20
	
	funcao inicio()
	{

		real nota01, nota02, nota03, nota04, media, soma
		
		escreva ("Calculando Notas" + "\n" + "\n")

		escreva ("Digite a nota 01: ")
		leia (nota01)
		
		escreva ("Digite a nota 02: ")
		leia (nota02)
		
		escreva ("Digite a nota 03: ")
		leia (nota03)
		
		escreva ("Digite a nota 04: ")
		leia (nota04)

		soma = (nota01+nota02+nota03+nota04)

		media = soma/4

		escreva ("\n" + "A soma das suas notas foram: " + soma + "\n" + "\n" )

		se (media <=5) 
			{
				escreva ("Você foi reprovado =( " + "\n" + "Sua média foi: "+ media)
			} 
			
			senao 
			{

				escreva ("Você foi aprovado =) " + "\n" + "Sua média foi: "+ media)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */