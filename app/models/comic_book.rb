class ComicBook < ActiveRecord::Base
    has_many :issues
end