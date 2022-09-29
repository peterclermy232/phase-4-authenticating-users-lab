class UsersController < ApplicationController
    def show
        user = User.find_by(id: session[use])
    end
end
