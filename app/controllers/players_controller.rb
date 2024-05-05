class PlayersController < ApplicationController
  def new
    @player = Player.new
    @races = Race.all
  end

  def create
    @player = Player.new(player_params)

    if @player.save
      redirect_to new_player_path, notice: "Player was successfully created."
    else
      @races = Race.all
      render :new
    end
  end

  private 

  def player_params
    params.require(:player).permit(:name, :race_id)
  end
end
