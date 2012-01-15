# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

%W|Work Hobby Sport Art|.each do |name|
  parent_category = ParentCategory.create :name => name, :description => ''
  (10).times do |n|
    parent_category.sub_categories.create :name => "#{name}_#{n}", :description => ''
  end
end
