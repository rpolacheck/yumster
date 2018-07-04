class PostsController < ApplicationController

  def index
    @posts = Post.search(params[:search], params[:page])
  end

end
