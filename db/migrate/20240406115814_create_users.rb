class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :FirstName
      t.string :LastName
      t.string :Email
      t.string :AboutMe
      t.datetime :DateOfBirth
      t.string :Nationality
      t.string :Languages
      t.string :SocialMediaLink
      t.string :Education
      t.string :WorkExperience
      t.string :TravelExperience

      t.timestamps
    end
  end
end
