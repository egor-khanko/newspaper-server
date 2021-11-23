class PostsController < InheritedResources::Base
  # before_action :require_login

  private

  def post_params
    params.require(:post).permit(:author, :body, :title, :sub_title, :category)
  end
end
