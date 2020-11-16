class PlacesController < ApplicationController
    
    def top
    end
    
    def index
    end
    
    def new
        @place = Place.new
    end
    
    def create
        @place = Place.new(place_params)
        @place.user = current_user
        if @place.save
            redirect_to places_path
        else
            render new_place_path
        end
    end
    
    private
    def place_params
        params.require(:place).permit(:name,:area,:postal_code,:address,:latitude,:longitude,:user_id,:song_id,:image)
    end
end
