class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :alter_ego
      t.string :description
      t.integer :created
    end
  end
end
