class CreateProductOptions < ActiveRecord::Migration
  def change
    create_table :product_options do |t|
    	t.string :color
    	t.string :size
    	t.integer :quantity

      t.timestamps
    end
  end
end
