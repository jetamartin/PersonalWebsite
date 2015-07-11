class PortfolioItem < ActiveRecord::Base
  has_many :portfolio_images, dependent: :destroy
end
