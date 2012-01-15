class Category < ActiveRecord::Base
  has_paper_trail

  has_many :entry_categories
  has_many :entries, :through => :entry_categories
end
