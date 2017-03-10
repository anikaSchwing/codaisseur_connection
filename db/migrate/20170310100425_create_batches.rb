class CreateBatches < ActiveRecord::Migration[5.0]
  def change
    create_table :batches do |t|
      t.string :name
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
