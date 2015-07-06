json.array!(@blog_posts) do |blog_post|
  json.extract! blog_post, :id, :date, :title, :subtitle, :body, :tags, :image_path, :article_link, :author
  json.url blog_post_url(blog_post, format: :json)
end
