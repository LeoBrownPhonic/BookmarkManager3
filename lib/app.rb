require "sinatra/base"
require "sinatra/reloader"

class BookMark < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get "/" do
    "Welcome to Bookmark Manager"
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
