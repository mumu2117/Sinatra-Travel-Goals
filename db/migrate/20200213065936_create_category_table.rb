class CreateCategoryTable < ActiveRecord::Migration
  def change
    
    create_table :categories do |t|
      
      t.string :name
      end
  end
end
