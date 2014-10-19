class ProductsController < ApplicationController
	def index
		@products = Product.all
	end

	def create
		Product.create(params[:product])
		#This is the shortcut for this^^^
		# Product.create(name => params[:product][:name].)


		#Product.create(:name => params[:name], :description => params[:description],
			#:price => params[:price])
	end

	def edit
		@product = Product.find_by(:id => params[:id])
	end

	def show
		@product = Product.find_by(:id => params[:id])

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
