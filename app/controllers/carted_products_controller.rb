class CartedProductsController < ApplicationController
	before_action :authenticate_user!


	def create
		if Order.find_by(:user_id => current_user.id, :status => "cart")
			@order = Order.find_by(:user_id => current_user.id, :status => "cart")
		else
			@order = Order.create(:status => "cart", :user_id => current_user.id)
		end
		CartedProduct.create(params[:carted_product].merge(:order_id => @order.id))
		flash[:success] = "Added to cart."
		redirect_to "/"

	def index
		@order = Order.find_by(:user_id => current_user.id, :status => "cart")
		@carted_products = Order.find_by(:user_id => current_user.id, :status => "cart").carted_products
		# @carted_products = @order.carted_products
	end

	end

	def new
		@carted_product = CartedProduct.new
	end

	def destroy

	end

	def edit

	end

	





end
