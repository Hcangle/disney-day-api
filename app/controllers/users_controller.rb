class UsersController < ApplicationController

    # create "log in"
def create
    user = User.create(user_id: params["user_id"])
    #create the form for the user name then hide that form to display other 
end 

end