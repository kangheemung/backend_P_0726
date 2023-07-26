class PostsController < ApplicationController
  def index
    @posts =Post.all
    render json: {messege: "successfully get posts",posts: @posts}
  end
end
