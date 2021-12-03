programa {
	funcao inicio() {
		
		inteiro habitantes = 2, numFilhos = 0, totFilhos = 0, ateCem = 0
		real salario, maiorSalario = 0.0, totSalario = 0.0
		
		para (inteiro i = 1; i <= habitantes; i++) {
		    escreva("Digite o sal�rio do " + i + "� habitante: R$ ")
		    leia(salario)
		    
		    totSalario += salario
		    
		    se (salario > maiorSalario) {
		        maiorSalario = salario
		    }
		    
		    se (salario <= 100.0) {
		        ateCem++
		    }
		    
		    escreva("Digite o n�mero de filhos do " + i + "� habitante: ")
		    leia(numFilhos)
		    
		    totFilhos += numFilhos
		    
		    limpa()
		}
		
		real mediaSalario = totSalario / habitantes
		real mediaFilhos = totFilhos / habitantes
		real percentual = (100 * ateCem) / habitantes
		
		escreva("Resultado da pesquisa:\n"
		+ "\nM�dia de sal�rio: R$ " + mediaSalario
		+ "\nM�dia de Filhos: " + mediaFilhos
		+ "\nMaior sal�rio registrado: R$ " + maiorSalario
		+ "\nPercentual de pessoas que ganham menos que R$ 100,00: " + percentual + "%")
        
		
		
	}
}
