class CreateOrderDetails < ActiveRecord::Migration[7.2]
  def change
    create_table :order_details do |t|
      t.timestamps
    end
  end
end
