class CreateSales < ActiveRecord::Migration[8.0]
  def change
    create_table :sales do |t|
      t.references :user, null: false, foreign_key: true
      t.references :business_partner, null: false, foreign_key: true
      t.integer :month, null: false
      t.integer :quantity, null: false

      t.timestamps
    end
  end
end
