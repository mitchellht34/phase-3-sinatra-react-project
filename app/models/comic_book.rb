class ComicBook < ActiveRecord::Base
    has_many :issues
    has_many :characters
end