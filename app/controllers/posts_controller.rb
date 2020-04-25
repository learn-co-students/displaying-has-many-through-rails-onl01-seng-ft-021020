class PostsController < ApplicationController

  def show
    set_post
  end

  private 

  def set_post
    @post = Post.find_by_id(params[:id])
  end
end
