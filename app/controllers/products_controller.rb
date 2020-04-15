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
        @product.customer_id = current_customer.id
        if @product.valid?
            @product.save
            redirect_to customer_path(@product.customer)
        else
            render :new
        end
    end

    # def add_to_cart
    #     id = params[:id].to_i 
    #     session[:cart] << id unless session[:cart].include?(id)
    #     redirect_to cart_path
    # end

    # def remove_from_cart
    #     id = params[:id].to_i
    #     session[:cart].delete[:id]
    # end

    private

    def find_product
        @product = Product.find(params[:id])
    end

    def product_params
        params.require(:product).permit(:price, :size, :style_id)
    end
    
end
