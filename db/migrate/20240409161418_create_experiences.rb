class CreateExperiences < ActiveRecord::Migration[7.1]
  def change
    create_table :experiences do |t|
      t.string :title
      t.text :description
      t.text :directions
      t.integer :minimum_stay
      t.integer :minimum_age
      t.integer :spaces_free
      t.integer :hours_per_week
      t.string :attended


      t.timestamps
    end
  end
end
