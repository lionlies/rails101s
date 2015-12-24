module PostsHelper
  def render_post_content(post)
    simple_format(truncate(post.content), lenth: 4)
  end
end
