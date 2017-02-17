class TeamsController < ApplicationController
  def index
    @team = Team.all
  end

  # def show
  #   @team = Team.find(params[:id])
  #   redirect_to root_path
  # end
end
