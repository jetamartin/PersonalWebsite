class AddBlogPostRefToComments < ActiveRecord::Migration
  def change
    add_reference :comments, :blog_post, index: true, foreign_key: true
  end
end
