class CreateExperiences < ActiveRecord::Migration
  def change
   
      create_table :experiences do |t|
        t.string :description
        t.integer :country_id
      end

  end
  
end
