class SubCategory < Category
  has_many :categories, :foreign_key => :category_id
end
