class PlacesController < ApplicationController
    
    def top
    end
    
    def index
        @places = Place.all
    end
    
    def new
        @place = Place.new
    end
    
    def create
        @place = Place.new(place_params)
        @place.user_id = current_user.id
        if @place.save
            redirect_to places_path
        else
            render new_place_path
        end
    end
    
    def show
        @place = Place.find(params[:id])
    end
    
    private
    def place_params
        params.require(:place).permit(:name,:area,:postal_code,:address,:user_id,:song_id,:image,:latitude,:longitude,:body, member_ids: [])
    end
end
