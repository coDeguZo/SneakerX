class SessionsController < ApplicationController

    def login
        #loads the login view GET
    end

    def process_login
        #processes form to login a given user
        # check if the user with given name is in database
        customer = Customer.find_by(name: params[:name])

        if customer && customer.authenticate(params[:password])
            session[:customer_id] = customer.id
            redirect_to products_path
        else
            flash["error"] = "No user found with that name or password"
            render :login
        end
    end

    def logout
        session.clear[:customer_id]
        redirect_to login_path
    end
    
end