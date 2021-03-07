class UsersController < ApplicationController

def new 
    user = User.new

end 

    # create "log in"
def create
    user = User.create(user_id: params["user_id"])
    render :json => users
    #create the form for the user name then hide that form to display other 
end 

def index 
    user = User.all
end 

def show 
    user = User.find_by(id: params[:id])
end 

end