algoritmo "IBGE"
var
   CODIGOCIDADE, NUMVEICULOS, ACIDENTES: Inteiro
   SOMAACIDENTES, SOMACIDADES : Inteiro
   SOMAVEIULOSTOTAL, SOMACIDADESTOTAL, MAIORINDICE, MENORINDICE, MEDIAACIDENTES, CODIGOMAIOR, CODIGOMENOR: Inteiro
   SIMOUNAO: caractere
Inicio

      SIMOUNAO <- 'S'
      MAIORINDICE <- 0
      MENORINDICE <- 0
      SOMAACIDENTES <- 0
      SOMACIDADES <- 0

      Enquanto ( SIMOUNAO = 'S' ) faca
      
         Escreval ("Digite o código da cidade: " )
         Leia (CODIGOCIDADE)

         Escreval ("Digite o número de veículos de passeio: " )
         Leia (NUMVEICULOS)

         Escreval ("Digite o número de acidentes dessa cidade: " )
         Leia (ACIDENTES)

         Escreval ("Deseja cadastrar mais cidades? Responda S para sim e N para Não: " )
         Leia (SIMOUNAO)
         

         //Maior Indice de acidente entre as cidades  e qual cidade
         
         Se (ACIDENTES > MAIORINDICE) faca
            MAIORINDICE <- ACIDENTES
            CODIGOMAIOR <- CODIGOCIDADE
         fimse
         
         
         
         //Menor Indice de acidentes entre as cidades e qual cidade
         
         Se (ACIDENTES < MENORINDICE) faca
            MENORINDICE <- ACIDENTES
            CODIGOMENOR <- CODIGOCIDADE
         fimse
         
			//Média de veiculos de todas as cidades
         SOMAVEICULOSTOTAL <- SOMAVEICULOSTOTAL + NUMVEICULOS
         SOMACIDADESTOTAL <- SOMACIDADESTOTAL + 1
			
			
         //média de acidentes de trânsito nas cidades com menos de 2000 veículos de passeio.

         Se (ACIDENTES < 2000) faca
            SOMAACIDENTES<- SOMAACIDENTES + ACIDENTES
            SOMACIDADES <- SOMACIDADES + 1
         fimse


      FimEnquanto
      
      
      Escreval ("O maior índice de acidentes de transito é: ", MAIORINDICE, "relativo á cidade de número:", CÓDIGOMAIOR )
      Escreval ("O menor índice de acidentes de trânsito é: ", MENORINDICE, "relativo á cidade de número:", CÓDIGOMENOR )
      Escreval ("A média de veículos é:" SOMAVEICULOSTOTAL / SOMACIDADESTOTAL )
      Escreval ("A média de acidentes de trânsito nas cidades com menos de 2000 veículos de passeio é: ", SOMAACIDENTES / SOMACIDADES )


      fimalgoritmo
      
      
      
