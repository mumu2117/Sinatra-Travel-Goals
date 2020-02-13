class CreateExperienceCategoriesTable < ActiveRecord::Migration
  def change
    create_table :experience_categories do |t|
      t.integer :experience_id
      t.integer :category_id
    end
  end
end
