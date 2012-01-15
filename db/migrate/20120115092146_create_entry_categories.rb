class CreateEntryCategories < ActiveRecord::Migration
  def change
    create_table :entry_categories do |t|
      t.integer :category_id
      t.integer :entry_id

      t.timestamps
    end
  end
end
