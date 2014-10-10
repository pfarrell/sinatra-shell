class App < Sinatra::Application
  get "/" do
    haml :index, locals: {model: MyModel.new} 
  end
end
