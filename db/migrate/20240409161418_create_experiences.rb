class CreateExperiences < ActiveRecord::Migration[7.1]
  def change
    create_table :experiences do |t|
      t.string :title
      t.text :description
      t.text :directions
      t.integer :minimum_stay
      t.integer :minimum_age
      t.references :location, null: false, foreign_key: true
      t.integer :spaces_free
      t.text :dates_available
      t.integer :hours_per_week
      t.references :facilities, null: false, foreign_key: true
      t.references :host, null: false, foreign_key: true

      t.timestamps
    end
  end
end
