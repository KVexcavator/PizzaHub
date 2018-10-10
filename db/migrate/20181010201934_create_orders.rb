class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.text     :orders_input
      t.text     :name
      t.text     :pfone
      t.text     :address

      t.timestamps
    end
  end
end
11