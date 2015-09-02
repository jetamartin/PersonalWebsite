class CreatePortfolioCategoriesPortfolioItems < ActiveRecord::Migration
  def change
    create_table :portfolio_categories_portfolio_items do |t|
      t.belongs_to :portfolio_item
      t.belongs_to :portfolio_category
    end
  end
end
