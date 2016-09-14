class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :name
      t.string :price
      t.text :description
      t.integer :owner_id

      t.timestamps
    end
  end
end
