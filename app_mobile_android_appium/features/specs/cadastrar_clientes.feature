# language: pt

@cadastrar
Funcionalidade: Realizar o cadastro de um cliente
Como usuário
Posso cadastrar novos clientes

Cenário: Cadastro de clientes
    Dado que eu tenho novo cliente
    Quando faço o cadastro desse cliente
    Então vejo esse cliente na busca
    