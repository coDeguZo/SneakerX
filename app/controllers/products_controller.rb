class ProductsController < ApplicationController
    before_action :find_product, only: [:show]


    def index 
        @products = Product.all
    end
    
    def show
    end

    def new
        @product = Product.new
    end

    def create
        @product = Product.new(product_params)
        if @product.valid?
            @product.save
            redirect_to product_path(@product.customer)
        else
            render :new
        end
    end

    private

    def find_product
        @product = Product.find(params[:id])
    end

    def product_params
        params.require(:product).permit(:price, :size, :customer_id, :style_id)
    end
    
end
