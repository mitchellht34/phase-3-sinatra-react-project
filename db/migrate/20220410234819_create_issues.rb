class CreateIssues < ActiveRecord::Migration[6.1]
  def change
    create_table :issues do |t|
      t.integer :issue_number
      t.string :writer
    end
  end
end
