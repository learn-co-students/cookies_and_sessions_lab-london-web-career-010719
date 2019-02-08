
class ProductsController  < ApplicationController

   def index
  end

   def add
    cart << params[:product]
    byebug
    redirect_to '/'
  end

 end
