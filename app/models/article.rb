class Article < ActiveRecord::Base
  validates_presence_of :title
  validates_presence_of :body

  acts_as_taggable_on :tags
  named_scope :by_join_date, :order => "created_at DESC"
end
