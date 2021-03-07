class DisneyDaysController < ApplicationController


    def create
      disney_day = DisneyDay.create(day: params["day"])
      #disney_day = DisneyDay.create(user_id: params["user_id"], day: params["day"])
      render :json => disney_day
    end 

end