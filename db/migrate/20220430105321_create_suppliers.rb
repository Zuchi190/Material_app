class CreateSuppliers < ActiveRecord::Migration[6.1]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.string :person
      t.date :register_day
      t.string :phone_number

      t.timestamps
    end
  end
end
