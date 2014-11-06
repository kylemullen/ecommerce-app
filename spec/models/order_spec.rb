require 'rails_helper'

describe Order do 
	describe 'refund!' do
		it 'should modify status to "refunded" under order' do
			order = Order.new(:status => 'cart')
			order.refund!
			expect(order.status).to eq("refunded")
		end
	end
end