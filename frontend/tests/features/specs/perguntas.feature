#language: pt

@perguntas
Funcionalidade: Validar respostas de perguntas
    Sendo usuário
    Posso consultar uma lista com perguntas e respostas

Cenário: Validar resposta da pergunta - A Neon é só um cartão?

  Dado que eu esteja na tela de perguntas
  Quando clico na pergunta "A Neon é só um cartão?"
  Então vejo as respostas
  """
  Não! Somos mais que um cartão, oferecemos uma conta digital. Muito mais simples, você movimenta sua conta e organiza a sua vida financeira direto no app =)
  Não cobramos mensalidade e anuidade, não fazemos você pegar fila e não exigimos mil papéis para você abrir sua conta. Aqui é tudo bem mais simples!
  """

  
