class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    raise
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end
end
