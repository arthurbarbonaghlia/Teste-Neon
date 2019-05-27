#language: pt

@login
Funcionalidade: Login
    Sendo usuário
    Posso logar no do banco neon

# @Login_sucesso
# Cenário: Usuário faz login
#     Sendo usuário posso efetuar login com sucesso

@Login_negativo
Esquema do Cenário: Tentativa de login (Campos obrigatórios)
    Sendo usuário
    Ao informar não informar campos obrigatórios
    Não consigo efetuar o login
    

    Dado que eu tenho o email <email> e <cnpj>
    Quando eu faço Login
    Então vejo a mensagem de erro <msg>

    Exemplos:
       | email                         | cnpj                  | msg                                    |
       | "                      "      | "85.784.880/0001-97"  | "Esse campo é obrigatório."            |
       | "teste_inválido@teste.com"    | ""                    | "Esse campo é obrigatório."            |


