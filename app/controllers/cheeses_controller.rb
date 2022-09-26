class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show 
    chosen_cheese = Cheese.find(
    params[:id]
    )
    render json: chosen_cheese
  end

end
