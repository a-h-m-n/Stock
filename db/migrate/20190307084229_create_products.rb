class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :brand
      t.string :type
      t.integer :quantity
      t.date :exp_date
      t.float :price

      t.timestamps
    end
  end
end
