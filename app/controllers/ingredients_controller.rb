class IngredientsController < ApplicationController
  def new
    @meal = Meal.find(params[:meal_id])
    @ingredient = Ingredient.new
  end

  def create
    @meal = Meal.find(params[:meal_id])
    @ingredient = Ingredient.new(ingredient_params)
    @ingredient.meal_id = @meal.id

    if @ingredient.save
      redirect_to @meal, notice: 'Ingredient was successfully created.'
    else
      render :new
    end
  end

  def destroy
    @ingredient = Ingredient.find(params[:id])
    @meal = @ingredient.meal
    @ingredient.destroy
    redirect_to meal_path(@meal)
  end

  private

  def ingredient_params
    params.require(:ingredient).permit(:description, :meal_id, :food_id)
  end

end
