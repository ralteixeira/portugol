programa 
{
	funcao inicio()
	{
    inteiro numeros[10]
    inteiro contador = 0
    inteiro entrada 
    inteiro tamanho 
    faca
    {
      escreva("Digite : ")
      leia(entrada)
      numeros[contador] = entrada
      contador = contador + 1

    } enquanto(contador < 10)
	
	escreva("----------------------------------------------\n")
	escreva("N�meros Pares \n")
	
    para (inteiro i = 0 ; i < contador; i ++)
    {

	  entrada = numeros[i]
	  se (entrada%2 == 0)
	  {
	  	escreva(entrada," ,")
	  }
    }
	
	escreva("\n ---------------------------------------------- \n")
	escreva("N�meros �mpares \n")
	para (inteiro i = 0 ; i < contador; i ++)
    {

	  entrada = numeros[i]
	  se (i%2 == 1)
	  {
	  	escreva(numeros[i]," ,")
	  }
    }

	para (inteiro i = 0 ; i < contador; i ++)
    {

	  entrada += numeros[i]

    }
	escreva("\n ---------------------------------------------- \n")
	escreva("A Soma M�dia � : ",entrada/10,"\n")
	escreva("A Soma De Tudo � : ",entrada)
	
	}
}
