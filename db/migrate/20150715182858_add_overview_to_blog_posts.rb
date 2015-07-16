class AddOverviewToBlogPosts < ActiveRecord::Migration
  def change
    add_column :blog_posts, :overview, :text
  end
end
