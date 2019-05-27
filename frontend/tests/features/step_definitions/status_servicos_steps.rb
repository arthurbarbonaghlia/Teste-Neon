#encoding: utf-8

Dado("que eu esteja na tela de status de serviços") do
    visit "https://neon.com.br/atualizacoes/status/"
  end

  Quando("quando posiciono o mouse ou clico na opção {string}") do |string|
    @status.clicar_status
  end
  
  Então("vejo a mensagem informando que o servico está funcionando") do 
    expect(@status.success_servico)
  end