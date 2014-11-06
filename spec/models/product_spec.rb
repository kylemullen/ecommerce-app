require 'rails_helper'

describe Product do
	describe 'sale_message' do
		it 'should return "Sale!" when the price is greater than 30' do
			product = Product.new(:price => 40)
			expect(product.sale_message).to eq("Sale Price")
		end


		it 'should return "Discount Item!" when the price is less than 30' do
			product = Product.new(:price => 20)
			expect(product.sale_message).to eq("DISCOUNT ITEM!")
		end
	
	end



	
end