class RenameAgeToDateofbirth < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :age, :dateofbirth
    change_column :users, :dateofbirth, :datetime
  end
end
