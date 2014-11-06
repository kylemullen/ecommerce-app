class CartedProduct < ActiveRecord::Base

	belongs_to :order
	belongs_to :product

	def price
		quantity * product.price
	end

	def update_quantity(new_quantity)
		carted_product(:quantity => new_quantity)

	end

end
