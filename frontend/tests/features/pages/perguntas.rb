class Perguntas < SitePrism::Page

    element :neon_so_cartao, :xpath, '/html/body/main/article/div/div/ul[6]/li[3]/label'
    element :validar_resp, :xpath, "/html/body/main/article/div/div/ul[6]/li[3]/div/div"

    def so_cartao
       self.neon_so_cartao.click
      end
end