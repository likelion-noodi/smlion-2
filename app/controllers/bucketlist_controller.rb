class BucketlistController < ApplicationController
  def list
    @all_post = Bucketlist.all
  end
  def write
    new_post = Bucketlist.new
    new_post.wish = params[:wish]
    new_post.save
    redirect_to "/bucketlist/list"
  end
end
