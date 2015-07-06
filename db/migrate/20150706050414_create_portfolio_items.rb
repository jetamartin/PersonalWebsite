class CreatePortfolioItems < ActiveRecord::Migration
  def change
    create_table :portfolio_items do |t|
      t.string :date
      t.string :title
      t.text :body
      t.string :website_link
      t.string :project_type

      t.timestamps null: false
    end
  end
end
