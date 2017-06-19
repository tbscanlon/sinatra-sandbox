
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

get "/named-cat" do
  p params[:title]
  @name = params[:title]
  erb(:index)
end
