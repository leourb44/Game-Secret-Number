programa {
	funcao inicio() {
		inteiro contador = 1
		inteiro ne = 77
		inteiro np
		inteiro chance
		inteiro pont = 100
		escreva("\nentre com um n�mero entre 0 e 100:  ")
		leia (np)
		se (np < ne)
		{
		    escreva("mais")
		}
		se (np > ne)
		{
		    escreva("menos")
		}
		se (np != ne)
		{
		escreva("\n voc� tem 9 chances")
		faca
		{
		escreva("\nerrou... entre com outro n�mero entre 0 e 100:  ")
		leia (np)
		se (np < ne)
		{
		    escreva("mais")
		}
		se (np > ne)
		{
		    escreva("menos")
		}
		contador ++
		pont = pont - 10
		chance = 10 - contador
		se (np!=ne)
		{
		escreva("\nvoce tem "+chance+" chances")
		}
		se (np == ne)
		{
		    contador = 10
		}
		}
		enquanto (contador !=  10)
		}
		se (np == ne)
		{
		escreva("\nparab�ns voc� acertou")
		escreva("\nvoce totalizou "+pont+" pontos")
		}
		senao 
		{
		    escreva("\nvoce n�o acertou o numero, tente de novo")
		}
	}
}
