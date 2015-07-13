class RenameImagePathInBlogPosttoPostPic < ActiveRecord::Migration
  def change
    rename_column :blog_posts, :image_path, :blog_pic
  end
end
