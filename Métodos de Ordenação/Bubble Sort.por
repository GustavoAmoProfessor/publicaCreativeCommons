programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vetor[10],tamanho=10,j,auxiliar,indice
	// Preenchimento do vetor
        para (inteiro i =0; i<tamanho;i++){
            vetor[i]=Util.sorteia(10,50)
        }	
//Fim do preenchimento do vetor
 //escrever o vetor Original
        escreva("Vetor original: ")
        para (inteiro i =0; i<tamanho;i++){
            escreva(vetor[i], " ")
        }
        escreva("\n")
 //fim da escrita do vetor Original
//Ordenação
    para(j = 1; j <= tamanho; j++){
      para(inteiro i = 0; i < tamanho - 1; i++){
        se(vetor[i] > vetor[i+1]){
          auxiliar = vetor[i]
          vetor[i] = vetor[i+1]
          vetor[i+1] = auxiliar
        }
      }
    }
	escreva("Vetor ordenado: ")
        para (inteiro i =0; i<tamanho;i++){
            escreva(vetor[i], " ")
        }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = 17;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor;
 */