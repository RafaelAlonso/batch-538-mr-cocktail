class CocktailsController < ApplicationController
  def index
    # listagem de todos os cocktails
    @cocktails = Cocktail.all
  end

  def show
    # detalhes de UM cocktail
    @cocktail = Cocktail.find(params[:id])
  end

  def create
  end

  def new
  end
end
