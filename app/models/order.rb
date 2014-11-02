class Order < ActiveRecord::Base

	belongs_to :user

	has_many :carted_products
	has_many :products, :through => :carted_products

	def total_price
		price = 0
		carted_products.each do |carted_product|
			price += carted_product.price
		end
		return price

	end


end
