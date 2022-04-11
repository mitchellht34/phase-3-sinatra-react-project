class ComicBook < ActiveRecord::Base
    has_many :characters
end