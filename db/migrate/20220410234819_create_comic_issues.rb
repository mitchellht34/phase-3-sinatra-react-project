class CreateComicIssues < ActiveRecord::Migration[6.1]
  def change
    create_table :comic_issues do |t|
      t.integer :issue_number
      t.string :writer
    end
  end
end
