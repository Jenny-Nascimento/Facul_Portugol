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
      
         Escreval ("Digite o c?digo da cidade: " )
         Leia (CODIGOCIDADE)

         Escreval ("Digite o n?mero de ve?culos de passeio: " )
         Leia (NUMVEICULOS)

         Escreval ("Digite o n?mero de acidentes dessa cidade: " )
         Leia (ACIDENTES)

         Escreval ("Deseja cadastrar mais cidades? Responda S para sim e N para N?o: " )
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
         
			//M?dia de veiculos de todas as cidades
         SOMAVEICULOSTOTAL <- SOMAVEICULOSTOTAL + NUMVEICULOS
         SOMACIDADESTOTAL <- SOMACIDADESTOTAL + 1
			
			
         //m?dia de acidentes de tr?nsito nas cidades com menos de 2000 ve?culos de passeio.

         Se (ACIDENTES < 2000) faca
            SOMAACIDENTES<- SOMAACIDENTES + ACIDENTES
            SOMACIDADES <- SOMACIDADES + 1
         fimse


      FimEnquanto
      
      
      Escreval ("O maior ?ndice de acidentes de transito ?: ", MAIORINDICE, "relativo ? cidade de n?mero:", C?DIGOMAIOR )
      Escreval ("O menor ?ndice de acidentes de tr?nsito ?: ", MENORINDICE, "relativo ? cidade de n?mero:", C?DIGOMENOR )
      Escreval ("A m?dia de ve?culos ?:" SOMAVEICULOSTOTAL / SOMACIDADESTOTAL )
      Escreval ("A m?dia de acidentes de tr?nsito nas cidades com menos de 2000 ve?culos de passeio ?: ", SOMAACIDENTES / SOMACIDADES )


      fimalgoritmo
      
      
      
