class ApplicationController < ActionController::Base
    helper_method :current_customer, :cart, :logged_in?, :authorized


    def current_customer
        Customer.find_by(id: session[:customer_id])
    end

    def cart
        session[:cart] ||= []
    end

    def logged_in?
        Customer.find_by(id: session[:customer_id])
    end

    def authorized
        if logged_in?
            flash["error"] = "You must be logged in"
            redirect_to login_path
        end
    end
    
end

