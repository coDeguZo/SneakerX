class CustomersController < ApplicationController
    before_action :customer_find, only: [:show, :edit, :update]

    def index 
        @customers = Customer.all
    end

    def show
    end

    def new
        @customer = Customer.new
    end

    def create
        @customer = Customer.new(customer_params)
        if @customer.valid?
            @customer.save
            session[:customer_id] = @customer.id
            redirect_to products_path
        else
            render :new
        end
    end

    def my_cart
    end

    def checkout
        "Checkout Complete"
    end

    def process_checkout
        cart.clear
        flash[:notice] = "Order Completed. Check your email for confirmation!"
        redirect_to current_customer
    end

    def edit
    end

    def update
        if @customer.valid?
            @customer.update(customer_params)
            redirect_to customer_path(@customer)
        else
            render :edit
        end
    end

    def destroy
        @customer
    end

    private

    def customer_find
        @customer = Customer.find(params[:id])
    end

    def customer_params
        params.require(:customer).permit(:name, :address, :password)
    end


end
