
Dado("que eu tenho novo cliente") do
    name = "#{Faker::Name.first_name} #{Faker::Name.last_name}"
    ddds = ['11','15','31']
    
    @user = OpenStruct.new(
          :nome => name,
          :telefone => "#{ddds.sample} 9#{Faker::Number.number(8)}",
          :email => Faker::Internet.free_email(name),
          :cpf => Faker::Number.number(11)
        )
  end  
  
  Quando("faço o cadastro desse cliente") do
    @cadastro.salvar_cadastro(@user)
  end
  
  Então("vejo esse cliente na busca") do
     expect(@cadastro.consultar_nome).to eq @user.nome
     expect(@cadastro.consultar_phone).to eq @user.telefone
     expect(@cadastro.consultar_mail).to eq @user.email

  end

  