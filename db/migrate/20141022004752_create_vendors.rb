class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :email
      t.string :phone_number
      t.string :vendor_id

      t.timestamps
    end
  end
end
