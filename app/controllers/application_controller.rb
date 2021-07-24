class ApplicationController < ActionController::API

include ::ActionController::Cookies 
    # include ActionController::Helpers
    # helpers do 
        def current_user
            User.find_by(id: session[:user_id])
            
            # if session[:user_id]
            #     @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id]
            # end 
        end 

        def logged_in?
            !!current_user
        end 
    # end
end
