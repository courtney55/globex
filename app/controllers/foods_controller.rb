class FoodsController < ApplicationController

  def index
    @foods = Food.all
  end

  def new
    @food = Food.new
  end

  def create
    @food = Food.create(food_params)
    if @food.valid?
      redirect_to root_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def aboutus
  end

  private
  
  def food_params
    params.require(:food).permit(:name, :category, :description)
  end
end
