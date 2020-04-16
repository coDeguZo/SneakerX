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

    def add_to_cart
        #Grab the item
        @product = Product.find(params[:id])
        if logged_in?
            cart << @product.id unless cart.include?(@product.id)
            flash[:add_to_cart] = "#{@product.style.name} has been added to you cart"
            redirect_to my_cart_path(current_customer)
            else
                flash[:not_logged_in] = "blehhhh"
        end
    end

    def remove_from_cart
        id = params[:id].to_i
        index = 0
        while index < cart.length do
            if cart[index] == id
                cart.delete_at(index)
            end
            index += 1
        end
        flash[:remove_from_cart] = "Item removed from cart!"
        redirect_to my_cart_path(current_customer)
    end

    private

    def find_product
        @product = Product.find(params[:id])
    end

    def product_params
        params.require(:product).permit(:price, :size, :style_id)
    end
    
end
