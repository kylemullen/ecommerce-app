class ChangeToOptions < ActiveRecord::Migration
  def change
  	remove_column :product_options, :color, :string
  	remove_column :product_options, :size, :string
  	remove_column :product_options, :quantity, :integer
  	add_column :product_options, :name, :string
  	add_column :product_options, :product_id, :integer
  end
end
