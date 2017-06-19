
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

get "/cat" do
  erb(:index)
end
