class ApiController < ApplicationController
  def posts
    mapped_posts = Post.all.map do |post|
      {
        id: post.id,
        title: post.title,
        sub_title: post.sub_title,
        text: post.body,
        category: post.category,
        publish_date: post.created_at
      }
    end

    render json: mapped_posts
  end
end
