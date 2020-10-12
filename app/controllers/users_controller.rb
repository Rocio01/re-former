class UsersController < ApplicationController
    def new
        
    end

    def create 
        @user = User.new(username: params[:username])
    end
end
