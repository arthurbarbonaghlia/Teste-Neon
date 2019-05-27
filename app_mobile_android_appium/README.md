
Mobile - Automação de aplicativo de Cadastro de Clientes

#Passos para execução e observações:

  - Observação Inicial 1:
  O teste solicitava a ceiação de testes via calabash, porém estou com um ambiente novo em Windows e me deparei com diversos problemas para criação do ambiente em calabash. Alterei versões do ruby, da gem calabash-android, dentre outras várias tentativas.
  Assim, fiz o teste pelo Appium, mudei o framework, mas utilizei os demias pré requisitos.
    - Observação Inicial 2:
 Não realizei as automação da edição de cliente pois não consegui simular no aplicativo, apresentou um problema.

#Passos para execução:

Abrir a pasta referente à "backend" no editor de texto.

"../backend/tests"
##Executar o comando Bundle install##

Foram criados dois cenários:

Consultar CEP com sucesso
Consultar CEP inexistente
Para executar os testes (dos dois cenários) basta acessar via linha de comando(cmd) no projeto a pasta "tests" e digitar o comando:

cucumber

Para executar apenas o cenário com sucesso, digitar o comando:

cucumber --tag @succes

Para executar apenas o cenário com CPM inexistente, digitar o comando:

cucumber --tag @except

Fico a disposição para quaisquer esclarecimentos.

arthur.barbonaghlia@gmail.com

tel:11 98640-2435
