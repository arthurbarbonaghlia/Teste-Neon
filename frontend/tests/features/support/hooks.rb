Before do
    @login = Login.new
    @perguntas = Perguntas.new
    @status = Status.new
end 


After do |scenario|

    @name = scenario.name.gsub(' ', '_')
    @name = @name.gsub(',', '')
    @name = @name.gsub('#', '')
    @name = @name.gsub('(', '')
    @name = @name.gsub(')', '')
    @name = @name.gsub('-', '')
    @name = @name.gsub('?', '')


    @target = "results/shots/#{@name.downcase!}.png"

    
    #  if scenario.failed?
        page.save_screenshot(@target)
        embed(@target, 'image/png', 'Clique aqui para ver a evidência')    
    # end

end