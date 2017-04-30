class MovieController < ApplicationController
  def list
    @all_post = Bestmovie.all
  end
  
  def write
    new_post = Bestmovie.new
    new_post.name = params[:name]
    new_post.level = params[:level]
    new_post.date= params[:date]    
    new_post.content = params[:content]
    new_post.save
    redirect_to "/movie/list"
  end
end
