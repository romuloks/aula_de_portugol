programa
{
	
	funcao inicio()
	{
     real c,n,E,ex,st
     escreva("digite n para saber quantas horas trabalhadas")
     leia(n)
     se(n<=50){
     c=n*10
     escreva("\nseu salario e igual é:",c)
     }
     senao se(n>50){
     	c=n*10
     	E= n-50
     	ex= E*20
     	st= ex+c
     	escreva("\n seu salario exedente é:",ex)
     	escreva("\n seu salario total é:",st)
     }
     
     	
     
     
   




	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */