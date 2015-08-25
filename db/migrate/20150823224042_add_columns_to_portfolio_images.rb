class AddColumnsToPortfolioImages < ActiveRecord::Migration
  def change
    add_column :portfolio_images, :title, :string
    add_column :portfolio_images, :subtitle, :string
  end
end
