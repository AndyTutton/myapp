class RemoveDatesAvailableFromTableName < ActiveRecord::Migration[6.0]
  def change
    remove_column :experiences, :dates_available, :text
  end
end
