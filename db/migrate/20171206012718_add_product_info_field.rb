class AddProductInfoField < ActiveRecord::Migration[5.1]
  def change
  	add_column :products, :info, :string
  end
end
