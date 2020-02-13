class AddColumnExperiences < ActiveRecord::Migration
  def change
    add_column :experiences, :country, :string
  end
end
