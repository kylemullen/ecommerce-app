class OrdersController < ApplicationController

	def create
		prodct = Product.find(params[:order][:product_id].to_i)
		total_price = product.price * params[:order][:quantity].to_i
		@order = current_user.orders.create(params[:order].merge({:total => total_price}))

		#Order.create(params[:order].merge({:user_id => current_user.id}))
	end

	def destroy
	end

	def edit
	end

	def update
	end

	def new
		@order = Order.new
	end

	def show	
	end

	def index
	end

end
