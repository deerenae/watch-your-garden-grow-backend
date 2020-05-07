class Plant < ApplicationRecord

    def create
        @plant = Plant.create(plant_parms)
        render json: @plant

    end


    private
    
    def plant_params
        params.require(:plant).permit(:common_name, :scientific_name)
    end
end
