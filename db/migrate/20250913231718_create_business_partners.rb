class CreateBusinessPartners < ActiveRecord::Migration[8.0]
  def change
    create_table :business_partners do |t|
      t.string :name
      t.string :phone_number
      t.string :email
      t.references :user

      t.timestamps
    end
  end
end
