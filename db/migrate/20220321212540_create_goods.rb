class CreateGoods < ActiveRecord::Migration[7.0]
  def change
    create_table :goods do |t|
      t.string :name
      t.integer :price
      t.integer :quantity
      t.string :description
      t.integer :calories

      t.timestamps
    end
  end
end
