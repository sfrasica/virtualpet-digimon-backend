class UserDigimonsController < ApplicationController
    before_action :authorized, only: [:create]


    def show
        @user_digimon = UserDigimon.find_by(id: params[:id])
        render json: @user_digimon
    end

    def index
        @user_digimons = UserDigimon.all 
        render json: @user_digimons
    end

    def create
        @digimon = Digimon.find_by(id: params[:digimon_id])
        @user_digimon = UserDigimon.create(user: @user, digimon: @digimon)
        render json: @user_digimon 
    end

    def destroy
        @user_digimon = UserDigimon.find_by(id: params[:id])
        render json: @user_digimon
        @user_digimon.destroy

    end

    def update
        @user_digimon = UserDigimon.find_by(id: params[:id])
        
        @user_digimon.update(energy: params[:energy])
        render json: @user_digimon
    end

    def digivolve_to_champ
        @user_digimon = UserDigimon.find_by(id: params[:id])

        @user_digimon.update(digimon_id: params[:digimon_id])
        render json: @user_digimon

    end

    def digivolve_to_ult
        @user_digimon = UserDigimon.find_by(id: params[:id])

        @user_digimon.update(digimon_id: params[:digimon_id])
        render json: @user_digimon

    end

    def digivolve_to_mega
        @user_digimon = UserDigimon.find_by(id: params[:id])

        @user_digimon.update(digimon_id: params[:digimon_id])
        render json: @user_digimon

    end



end
