class PortfolioCategoryPortfolioItem < ActiveRecord::Base
  belongs_to :portfolio_category
  belongs_to :portfolio_item
end
