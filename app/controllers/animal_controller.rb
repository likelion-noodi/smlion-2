class AnimalController < ApplicationController
  def list
    @all_post = Animalinfo.all
  end
  
  def write
    new_post = Animalinfo.new
    new_post.name = params[:name]
    new_post.feature = params[:feature]
    new_post.save
    redirect_to "/animal/list"
  end
end
