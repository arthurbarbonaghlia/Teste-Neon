#encoding: utf-8

Dado("que eu tenho o email {string} e {string}") do |email, cnpj|
    visit 'https://pejota.neon.com.br/login'
  @user = OpenStruct.new(
    :email => email,
    :cnpj => cnpj
)end

Quando("eu faço Login") do
    @login.with(@user)
end

Então("vejo a mensagem de erro {string}") do |message|
    expect(@login.mensagem).to eql message
end