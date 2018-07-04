class PostsController < ApplicationController

  def index
    @posts = Post.paginate(page => params[:page], per_page: 30)
  end

private

end
