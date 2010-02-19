class Article < ActiveRecord::Base
  validates_presence_of :title

  acts_as_taggable_on :tags
  named_scope :by_join_date, :order => "created_at DESC"
end
