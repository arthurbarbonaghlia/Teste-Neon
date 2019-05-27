require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'rspec'
require 'pry'



##### CONFIGURACOES DE ENVIRONMENT #####

# DEBUG = ENV['DEBUG'] || false
# ENV['ENV'] = 'prod' unless ENV.has_key?'ENV'
# ENVIRONMENT = (YAML.load_file(".tests/features/environment.yml"))[ENV['ENV']]

 Capybara.register_driver :selenium do |app|
 Capybara::Selenium::Driver.new(app, :browser => :chrome)
end
              
Capybara.default_driver = :selenium
Capybara.default_max_wait_time = 60

#####  CONFIGURACOES PARA MULT BROWSER ############

# BROWSER = ENV['BROWSER']

# Capybara.register_driver :selenium do |app|

#     if BROWSER.eql?('chrome')
#         # subir o chrome
#         Capybara::Selenium::Driver.new(
#             app,
#             :browser => :chrome,
#             :desired_capabilities => Selenium::WebDriver::Remote::Capabilities.chrome(
#                 'chromeOptions' => {
#                     'args' => ['window-size=1280,800']
#                 }
#             )
#         )
#     elsif BROWSER.eql?('firefox')
#         # subir o firefox
#         Capybara::Selenium::Driver.new(
#             app,
#             :browser => :firefox,
#             :marionette => true
#         )
#     elsif BROWSER.eql?('ie')
#         # subir o IE (necessário instalar o IE Driver)
#         Capybara::Selenium::Driver.new(
#             app,
#             :browser => :internet_explorer
#         )
#     elsif BROWSER.eql?('headless')
#         # subir Phantomjs
#         Capybara::Poltergeist::Driver.new(
#             app,
#             options = {
#              :js_erros => false
#             }
#         )
#     end

# end