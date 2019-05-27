#encoding: utf-8

Dado("que eu esteja na tela de perguntas") do
    visit "https://neon.com.br/perguntas"
end
  
  Quando("clico na pergunta {string}") do |pergunta|
    sleep 1
    @perguntas.so_cartao
  end
  
  Então("vejo as respostas") do |resposta|
    expect(@perguntas.validar_resp.text).to include resposta
  end