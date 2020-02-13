class RemoveRegionColFromCountries < ActiveRecord::Migration
  def change
    remove_column :countries, :region
  end
end
