class UsersController < ApplicationController
    def show
        user = User.find_by(id: session[user_id])
        if
    end
end
