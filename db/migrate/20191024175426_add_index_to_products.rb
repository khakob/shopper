class AddIndexToProducts < ActiveRecord::Migration[5.2]
  def change
    add_index :products, :title, unique: true
  end
end
