class ProductsController < ApplicationController
    def index
        @products = Product.all
    end

    def mew
        @products = Product.new
    end
    
end
