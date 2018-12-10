require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Kiley."
  end

  get "/hometown" do
    "My hometown is Jacksonivlle, Florida"
  end

  get "/favorite-song" do
    "My favorite song is impossible to list."
  end

end
