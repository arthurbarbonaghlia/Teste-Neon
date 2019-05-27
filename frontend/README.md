
Frontend - Validações de status, perguntas e login

#Passos para execução e observações:

#Passos para execução:


Abrir a pasta referente à "frontend" no editor de texto.
  - "../frontend/tests"

  ##Executar o comando Bundle install##
   
  #Observações.:
  Foram criados 3 features com 1 cenário cada uma:
     - Login com sem sucesso  ;
     - Perguntas;
     - Status serviços.
     
     #Serão gerados evidências e relatório da execução dos testes"     
     
  - O projeto foi estruturado com o "Page objecs" tendo em vista melhor manutenção no código, também um código mais limpo e melhor estruturado através das classes metodos e atributos.
  
   - O navegador que está como padrão para a execução dos testes é o Chrome, porém se necessário, testar em outro browser, deve ir no arquivo "../tests/cucumber.YML" e alterar o browser padrão de Firefox para Chrome ou IE.
        - Lembrando que para todos os navegadores é necessário instalar todos os drivers necessário (como por exemplo o Geckodriver)
   
    - Após a execução dos testes, será gerado um documento .HTML (está como padrão) onde conterá o resultado da execução com os cenários que passaram e falaram e as evidências no fim de cada cenário de testes. Para acessar, deve acessar o caminho "../frontend/tests/results/report.html.
      - Também pode ser gerado um relatório .JSON
        (Para escolher qual o o tipo de relatório à ser gerado (HTML ou JSON) deve ir no arquivo "../tests/cucumber.YML" e escolher qual o tipo e alterar na linha "default".
        
 Fico a disposição para quaisquer esclarecimentos.
 
 arthur.barbonaghlia@gmail.com
 
 tel:11 98640-2435
    
    
   
   



