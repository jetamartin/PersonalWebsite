class CategoryPortfolioItem < ActiveRecord::Base
  belongs_to :category
  belongs_to :portfolio_item
end
