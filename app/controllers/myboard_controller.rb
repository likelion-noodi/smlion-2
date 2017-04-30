class MyboardController < ApplicationController
  def list
    @all_post = Mypost.all
  end
  
  def write
    new_post = Mypost.new
    new_post.title = params[:title]
    new_post.writer = params[:writer]
    new_post.content = params[:content]
    new_post.save
    redirect_to "/myboard/list"
  end
end
