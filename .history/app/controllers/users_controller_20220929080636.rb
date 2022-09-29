class UsersController < ApplicationController
    def show
        user = User.find_by(id: session[])
    end
end
