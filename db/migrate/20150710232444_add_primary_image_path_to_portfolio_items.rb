class AddPrimaryImagePathToPortfolioItems < ActiveRecord::Migration
  def change
    add_column :portfolio_items, :primary_image_path, :string
  end
end
