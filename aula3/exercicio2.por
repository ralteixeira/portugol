programa
{
	
	funcao inicio()
	{
		inteiro vetorInt[10] = {2,5,1,3,4,9,7,8,10,6},j, i, copia, tamanho

		tamanho = 10

		para(i = 0; i < tamanho - 1; i++){
			para(j = 0; j < tamanho - 1 - i; j++){
				se(vetorInt[j] < vetorInt[j+1]){
					copia = vetorInt[j]
					vetorInt[j] = vetorInt[j+1]
					vetorInt[j+1] = copia
					
					}
				}
			}
	
	       escreva("\n Vetor Numeros Inteiros Ordenados: \n")
	       para(inteiro indice = 0; indice < tamanho; indice ++){
	       	escreva(indice + 1, "º Numero: ", vetorInt[indice], "\n")
	       	
	       	}
	
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */