class ProductsController < ApplicationController

    def index
        cart
    end

    def add 
        cart
        @product = params[:product]
        cart << @product
        redirect_to products_path
    end


end
