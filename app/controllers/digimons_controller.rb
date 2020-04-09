class DigimonsController < ApplicationController
    
    def index
        @digimons = Digimon.all 
        render json: @digimons
    end

end
