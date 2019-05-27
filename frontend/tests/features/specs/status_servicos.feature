#language: pt
@status
Funcionalidade: Consultar Status de serviços
    Sendo usuário
    Posso consultar os status dos serviços em tempo real

Cenário: Consultar status de serviço de ativação de cartão

  Dado que eu esteja na tela de status de serviços
  Quando quando posiciono o mouse ou clico na opção "Ativação de cartão"
  Então vejo a mensagem informando que o servico está funcionando

