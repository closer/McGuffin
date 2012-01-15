class Category < ActiveRecord::Base
  has_paper_trail

  belongs_to :category

  has_many :categories

  has_many :entry_categories
  has_many :entries, :through => :entry_categories
end
