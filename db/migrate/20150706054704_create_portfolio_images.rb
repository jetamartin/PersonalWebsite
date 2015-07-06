class CreatePortfolioImages < ActiveRecord::Migration
  def change
    create_table :portfolio_images do |t|
      t.integer :portfolio_item_id
      t.string :image_path

      t.timestamps null: false
    end
  end
end
