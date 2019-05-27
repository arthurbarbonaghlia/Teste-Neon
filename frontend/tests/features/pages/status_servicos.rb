class Status <SitePrism::Page

    elements :click_servico,  '.inline-card__text'
    element :validar_resp, :xpath, "/html/body/main/article/div/div/ul[6]/li[3]/div/div"
    elements :status_servico, '.inline-card'

    def clicar_status
       self.click_servico[11].click
    end

    def success_servico
       self.status_servico[11]
    end
    

end