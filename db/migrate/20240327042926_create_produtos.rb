class CreateProdutos < ActiveRecord::Migration[7.1]
  def change
    create_table :produtos do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :amount

      t.timestamps
    end
  end
end
