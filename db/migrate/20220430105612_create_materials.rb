class CreateMaterials < ActiveRecord::Migration[6.1]
  def change
    create_table :materials do |t|
      t.integer :supplier_id
      t.string :name
      t.integer :price
      t.string :size

      t.timestamps
    end
  end
end
