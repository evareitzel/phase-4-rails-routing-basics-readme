class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def first
    cheese = Cheese.first
    render json: cheese
  end

  def alphabetical
    cheeses = Cheese.all.order(:name)
    render json: cheeses
  end

end
