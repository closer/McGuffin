class Entry < ActiveRecord::Base
  has_paper_trail

  has_many :entry_categories
  has_many :categories, :through => :entry_categories
end
