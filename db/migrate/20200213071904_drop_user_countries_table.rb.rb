class DropUserCountriesTable < ActiveRecord::Migration
  def change
    drop_table :user_countries
  end
end
