class CreateHosts < ActiveRecord::Migration[7.1]
  def change
    create_table :hosts do |t|
      t.string :name
      t.datetime :createdAt

      t.timestamps
    end
  end
end
