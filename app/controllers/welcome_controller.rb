class WelcomeController < ApplicationController
  def index
    blog_offset = 0
    portfolio_offset = 0
    @blog_posts = BlogPost.limit(4).offset(blog_offset)
    @portfolio_items = PortfolioItem.limit(9).offset(portfolio_offset)
  end

end
