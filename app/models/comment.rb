class Comment < ActiveRecord::Base
  validates :name, presence: true
  validates :message, presence: true
  belongs_to :blog_post
  # added this line to support nested comments as part of closure_tree GEM
  # see complete instructions @: http://www.sitepoint.com/nested-comments-rails/
  acts_as_tree order: 'created_at DESC'
end
