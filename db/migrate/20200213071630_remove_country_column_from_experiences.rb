class RemoveCountryColumnFromExperiences < ActiveRecord::Migration
  def change
    remove_column :experiences, :country_id
  end
end
