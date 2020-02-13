class DropCountryCategoriesTable < ActiveRecord::Migration
  def change
    drop_table :country_categories
  end
end
