
require "sinatra"


get "/" do
  "Hello, wo"
end

get "/secret" do
  "Secret"
end

get "/notsosecret" do
  "hi"
end

get "/random-cat" do
  @name = ["Amigo", "Oscar", "Viking", "help"].sample
  erb(:index)
end

post "/named-cat" do
  @name = params[:name]
  erb(:index)
end

get "/cat-form" do
  erb(:index)
end
