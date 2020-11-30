class AttractionsController < ApplicationController

    def index 
        render :json => Attraction.all, :include => :category
        
    end 

    def destroy 
         Attraction.find(params[:id]).destroy
        #  redirect_to '/attractions'
        render :json => {id: params[:id]}
    end

    def create 

    end 
end
