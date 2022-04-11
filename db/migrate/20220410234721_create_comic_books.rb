class CreateComicBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :comic_books do |t|
      t.string :title
      t.string :publisher
      t.text :synopsis
      t.integer :release_date
      t.integer :number_of_issues
      t.string :writer
    end
  end
end
