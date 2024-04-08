class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :FirstName
      t.string :LastName
      t.string :Email
      t.string :Password
      t.string :AboutMe
      t.string :Age
      t.string :Nationality
      t.string :Languages
      t.string :SocialMedaLink
      t.string :Education
      t.string :WorkExperience
      t.string :TravelExperience

      t.timestamps
    end
  end
end
