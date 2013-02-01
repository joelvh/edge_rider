class Topic < ActiveRecord::Base

  belongs_to :forum
  has_many :posts
  belongs_to :author, :class_name => 'User'
  has_many :post_authors, :through => :posts

end
