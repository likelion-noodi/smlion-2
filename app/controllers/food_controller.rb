class FoodController < ApplicationController
  def list
    @all_post = Foodinfo.all
  end
  
  def write
    new_post = Foodinfo.new
    new_post.name = params[:name]
    new_post.kcal = params[:kcal]
    new_post.save
    redirect_to "/food/list"
  end
end
