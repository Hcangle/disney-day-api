class AttractionsController < ApplicationController

    def index 
        render :json => Attraction.all, :include => :category
        
    end 
    
    def create
       category = Category.find_by(name: params[:category].downcase)
       attraction = Attraction.create(name: params[:name], category: category)
       render :json => attraction
    end 
    
    def destroy 
         attraction = Attraction.find(params[:id])
         render :json => {id: params[:id], message: "Record was successfully deleted."}
         binding.pry
         #  if attraction.destroy
        #     render :json => {id: params[:id], message: "Record was successfully deleted."}
        #  else 
        #     render :json => {message: "There was an error."}
        #  end 
    end

    

end
