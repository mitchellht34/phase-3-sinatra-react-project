class ComicsController < ApplicationController

    get "/comics" do
        comics = Comic.all
        comics.to_json
    end

end