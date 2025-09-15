class CreateSalesItems < ActiveRecord::Migration[8.0]
  def change
    create_table :sales_items do |t|
      t.string :name, null: false
      t.integer :price, null: false

      t.timestamps
    end
  end
end
