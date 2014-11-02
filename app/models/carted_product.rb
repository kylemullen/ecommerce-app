class CartedProduct < ActiveRecord::Base

	belongs_to :order
	belongs_to :product

	def price
		quantity * product.price
	end

end
