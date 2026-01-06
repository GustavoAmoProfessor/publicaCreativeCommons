programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[10],tamanho=10,i,j,indice,gap,auxiliar
		real fator
		logico trocado

	// Preenchimento do vetor
        para ( i =0; i<tamanho;i++){
            vetor[i]=Util.sorteia(10,50)
        }	
//Fim do preenchimento do vetor
 //escrever o vetor Original
        escreva("Vetor original: ")
        para ( i =0; i<tamanho;i++){
            escreva(vetor[i], " ")
        }
        escreva("\n")
 //fim da escrita do vetor Original
//Ordenação
	   fator = 1.3
        trocado = verdadeiro
        gap = tamanho

        enquanto (gap > 1 ou trocado){ 
            gap = (gap / fator)
            se (gap < 1) {
                gap = 1
            }
            trocado = falso
            i = 0
              enquanto (i + gap < tamanho) {
                se (vetor[i] > vetor[i + gap]){
                    // Troca os elementos
                    auxiliar = vetor[i]
                    vetor[i] = vetor[i + gap]
                    vetor[i + gap] = auxiliar
                    trocado = verdadeiro
                }
                i = i + 1
        		}
        }
//Fim da ordenação
	escreva("Vetor ordenado: ")
        para ( i =0; i<tamanho;i++){
            escreva(vetor[i], " ")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 857; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5}-{gap, 7, 42, 3}-{auxiliar, 7, 46, 8}-{fator, 8, 7, 5}-{trocado, 9, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */