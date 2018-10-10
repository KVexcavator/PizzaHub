class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string   :title
      t.text     :description
      t.string   :path_to_image
      t.decimal  :price
      t.decimal  :size
      t.boolean  :is_spicy
      t.boolean  :is_vegets
      t.boolean  :is_best_offer

      t.timestamps
    end
  end
end
