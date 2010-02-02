class Article < ActiveRecord::Base
  acts_as_taggable_on :filed_under
end
