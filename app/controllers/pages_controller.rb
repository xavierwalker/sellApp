class PagesController < ApplicationController
	def home
			@product = Product.find_by_sku("ih103")
	end
end