class AddLinksToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :linkedin_url, :string
    add_column :students, :github, :string
  end
end
