class CreateOwners < ActiveRecord::Migration[5.0]
  def change
    create_table :owners do |t|
      t.string :name
      t.string :slug

      t.timestamps
    end
    add_index :owners, :slug, unique: true
  end
end
