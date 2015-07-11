class AddSubTitleColumnToPortfolioItems < ActiveRecord::Migration
  def change
    add_column :portfolio_items, :subtitle, :string
  end
end
