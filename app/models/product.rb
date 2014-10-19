class Product < ActiveRecord::Base

	def friendly_price
		x = price.round(2)
		x = x.to_s
		x = "$" + x
		return x

	end

	def sale_price
		if price > 30
			return "Sale Price"
		else price < 30
			return "DISCOUNT ITEM!"
	
		end
	end

	def sales_tax

		@tax = (price*0.09).round(2)
		x = @tax.to_s
		
		return "Sales Tax: $" + x 
		

	end

	def total_price

		z = @tax + price
		z = z.to_s
		return "Total Price: $" + z


	end
end

