class ApplicationController < ActionController::Base
    helper_method :current_customer

    def current_customer
        Customer.find_by(id: session[:customer_id])
    end

end

