class CustomersController < ApplicationController
    before_action :customer_find, only: [:show]

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

    def edit
        @customer = Customer.find(params[:id])
    end

    def update
        @customer = Customer.find(params[:id])
        @customer.update(customer_params)
        redirect_to customer_path(@customer)
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
