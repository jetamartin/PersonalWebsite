class PortfolioItem < ActiveRecord::Base
  has_many :portfolio_images, dependent: :destroy
  has_and_belongs_to_many :categories
end
