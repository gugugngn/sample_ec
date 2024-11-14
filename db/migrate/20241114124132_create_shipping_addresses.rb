class CreateShippingAddresses < ActiveRecord::Migration[7.2]
  def change
    create_table :shipping_addresses do |t|
      t.timestamps
    end
  end
end
