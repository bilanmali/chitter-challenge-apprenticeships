#As a Maker
#So that I can see what people are doing
#I want to see all the messages (peeps)
#in a browser

require 'sinatra/base'

class Chitter < Sinatra::Base
  get '/test' do
    'Test page'
  end

  run! if app_file == $0
end
