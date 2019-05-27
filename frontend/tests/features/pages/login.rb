class Login < SitePrism::Page
    # set_url ENVIRONMENT['neon-web-perguntas']

    element :email, '#login-form-email'
    element :cnpj, '#login-form-cnpj'
    element :sign_in, '.button'
    element :mensagem, '.simplebar-placeholder'

    def with(user)
        self.email.set user.email
        self.cnpj.set user.cnpj
        self.sign_in.click
    end
end