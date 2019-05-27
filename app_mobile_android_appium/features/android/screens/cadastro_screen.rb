
class Cadastro < Appium::Driver


    # ================================= SCREEN ======================================    
    def initialize
        @btn_adicionar = "imageView7"
        @input_nome = "txtNome"
        @input_telefone = "txtTelefone"
        @input_email = "txtEmail"
        @input_cpf = "txtCpf"
        @input_descricao = "txtDescricao"
        @click_calendario = "txvDate"
        @ok_calendario = "button1"
        @input_comentarios = "edtObs"
        @btn_salvar = "imageView12"
        @consult_nome = "txvNome"
        @consult_phone = "txvTelefone"
        @consult_mail = "txvEmail"
    end
# ================================ METHODS ======================================


    def salvar_cadastro(user)
        id(@btn_adicionar).click
        id(@input_nome).send_keys user.nome
        id(@input_telefone).send_keys user.telefone
        id(@input_email).send_keys user.email
        id(@input_cpf).send_keys user.cpf
        id(@btn_salvar).click
    end

    def consultar_nome
        return wait { find_element(id: @consult_nome).text }
    end

    def consultar_phone
        return wait { find_element(id: @consult_phone).text }
    end

    def consultar_mail
        return wait { find_element(id: @consult_mail).text }
    end

end