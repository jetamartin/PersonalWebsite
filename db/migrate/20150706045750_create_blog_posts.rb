class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :date
      t.string :title
      t.string :subtitle
      t.text :body
      t.text :tags
      t.string :image_path
      t.string :article_link
      t.string :author

      t.timestamps null: false
    end
  end
end
