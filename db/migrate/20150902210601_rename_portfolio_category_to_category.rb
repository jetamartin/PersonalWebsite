class RenamePortfolioCategoryToCategory < ActiveRecord::Migration
  def change
    rename_table :portfolio_categories, :categories
  end
end
