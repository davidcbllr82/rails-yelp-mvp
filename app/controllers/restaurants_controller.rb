class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurants = Restaurant.find(params[:id])
  end
end

    # GET show
    #   assigns the requested restaurant as @restaurant (FAILED - 2)
    # GET new
    #   assigns a new restaurant as @restaurant (FAILED - 3)
    # POST create
    #   with valid params
    #     creates a new Restaurant (FAILED - 4)
    #     assigns a newly created restaurant as @restaurant (FAILED - 5)
    #     redirects to the created restaurant (FAILED - 6)
    #   with invalid params
    #     assigns a newly created but unsaved restaurant as @restaurant (FAILED - 7)
    #     re-renders the 'new' template (FAILED - 8)
