
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo ilustra o uso da instrução "escolha". Para isso, o programa pede
 * 	ao usuário que escolha uma opção e exibe uma frase correspondente à opção
 * 	escolhida.
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa
{
	cadeia nome
	real altura, peso, altura_metros
	inteiro genero
	real imc
    	cadeia classificacao 
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
			leia(nome)
		escreva("Digite sua altura em centímetros: ")
			leia(altura)
		escreva("Digite seu peso em quilogramas: ")
			leia(peso)
		escreva("Digite o número correspondente ao seu gênero (1 - Masculino, 2 - Feminino): ")
			leia(genero)

			imc = peso / (altura)

			escreva ("\nO valor do IMC é ", imc, ".")

			   
    escolha (genero){
        caso 1: // Masculino
            se (imc < 20)
                escreva("\nAbaixo do normal")
            senao se (imc >= 20 e imc <= 24.9) 
                escreva("\nNormal")
            senao se (imc >= 25 e imc <= 29.9)
                escreva("\nObesidade leve")
            senao se (imc >= 30 e imc <= 43)
                escreva("\nObesidade moderada")
            senao
                escreva("\nObesidade mórbida")
        
        caso 2:  // Feminino
            se (imc < 19)
                escreva("Abaixo do normal")
            senao se (imc >= 19 e imc <= 23.9)
                escreva("Normal")
            senao se (imc >= 24 e imc <= 28.9)
                escreva("Obesidade leve")
            senao se (imc >= 29 e imc <= 39)
                escreva("Obesidade moderada")
            senao
                escreva("Obesidade mórbida")
        caso contrario:
            escreva ("Não é possível classificar a obesidade com o gênero fornecido.")
    }	

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1285; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */