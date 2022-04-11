class CreateIssues < ActiveRecord::Migration[6.1]
  def change
    create_table :issues do |t|
      t.integer :title
      t.integer :issue_number
      t.float :price
    end
  end
end
