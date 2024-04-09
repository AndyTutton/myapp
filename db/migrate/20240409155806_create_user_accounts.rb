class CreateUserAccounts < ActiveRecord::Migration[7.1]
  def change
    create_table :user_accounts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.text :about_me
      t.integer :age
      t.string :nationality
      t.string :social_media
      t.text :education
      t.text :work_experience
      t.text :travel_experience

      t.timestamps
    end
  end
end
