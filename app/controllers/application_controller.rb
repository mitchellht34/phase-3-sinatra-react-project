class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    comics = ComicBook.all
    comics.to_json(include: [:characters])
  end

end
