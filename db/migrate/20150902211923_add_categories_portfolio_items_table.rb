class AddCategoriesPortfolioItemsTable < ActiveRecord::Migration
  def change
    create_table :categories_portfolio_items, :id => false do |t|
      t.integer :category_id
      t.integer :portfolio_item_id
    end
  end
end
