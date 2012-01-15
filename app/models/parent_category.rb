class ParentCategory < Category
  has_many :sub_categories, :foreign_key => :category_id
end
