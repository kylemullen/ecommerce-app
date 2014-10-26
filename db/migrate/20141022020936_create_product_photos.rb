class CreateProductPhotos < ActiveRecord::Migration
  def change
    create_table :product_photos do |t|
      t.string :photo1
      t.string :photo2
      t.string :photo3
      t.string :product_id

      t.timestamps
    end
  end
end
