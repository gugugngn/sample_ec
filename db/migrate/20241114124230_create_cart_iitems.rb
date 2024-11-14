class CreateCartIitems < ActiveRecord::Migration[7.2]
  def change
    create_table :cart_iitems do |t|
      t.timestamps
    end
  end
end
