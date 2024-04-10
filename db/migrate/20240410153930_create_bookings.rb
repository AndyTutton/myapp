class CreateBookings < ActiveRecord::Migration[7.1]
  def change
    create_table :bookings do |t|
      t.references :experience, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.date :checkin_date
      t.date :checkout_date
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
