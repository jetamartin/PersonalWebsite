class Category < ActiveRecord::Base
  has_and_belongs_to_many :portfolio_items
end
