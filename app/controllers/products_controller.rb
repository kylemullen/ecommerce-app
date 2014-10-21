class ProductsController < ApplicationController
	def create
		Product.create(params[:product])
		#This is the shortcut for this^^^
		# Product.create(name => params[:product][:name].)


		#Product.create(:name => params[:name], :description => params[:description],
			#:price => params[:price])
	end

	def index
		@products = Product.all
		@products = @products.where("price < ?" , 2) if params[:products] == "sale_products"
	end

	#def random
		#@product = Product.rand #if params[:product] == "random_product"
		#render 'show'
	

	def edit
		@product = Product.find_by(:id => params[:id])
	end

	def show
		if params[:id] == "random"
			product = Product.all
			@product = product.sample

		else	
			@product = Product.find_by(:id => params[:id])
		end
	end

	def new
		@product = Product.new
	end

	def update
		@product= Product.find_by(:id => params[:id])
		@product.update(params[:product])
	end

	def destroy
		@product= Product.find_by(:id => params[:id])
		@product.destroy

	end
end
