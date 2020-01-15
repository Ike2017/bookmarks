require 'sinatra/base'
require './lib/bookmarks'

class BookmarkManager < Sinatra::Base

  get '/' do

  end

  get '/bookmarks' do
    @bookmark = Bookmarks.all
    erb :'bookmarks/index'
  end

  #starts the server if ruby file excuted directly
  run! if app_file == $0
end
