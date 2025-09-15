class AddColumnSalesItems < ActiveRecord::Migration[8.0]
  def change
    add_reference :sales, :sales_item, after: :month
  end
end
