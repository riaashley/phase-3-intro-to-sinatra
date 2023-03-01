require 'sinatra'
class App < Sinatra::Base

  get '/add/1/2' do
    sum = 1 + 2
    { result: sum }.to_json
  end

end
run App