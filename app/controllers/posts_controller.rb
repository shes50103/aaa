class PostsController < ApplicationController
  before_action :find_post, only: [:edit, :update]
  def index
  end

  def new
  	@post = current_user.posts.new()
  end

  def create
  	@post = Post.new(post_params)
  	byebug
  	if  @post.save
      redirect_to posts_path, notice: "新增候選人成功!"
    else
      render :new
    end
  end

  def update
  end

  def edit
  end

  private
  def post_params
    params.require(:post).permit(:title, :content, :user_id)
  end

  def find_post
    @post = Post.find_by(id: params[:id])
  end
end
