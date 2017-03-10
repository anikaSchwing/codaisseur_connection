class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :image_url
      t.string :portfolio_url
      t.boolean :available
      t.string :description
      t.references :batch, foreign_key: true

      t.timestamps
    end
  end
end
