class Issue < ActiveRecord::Base
    belongs_to :comic_book
    has_many :characters
end