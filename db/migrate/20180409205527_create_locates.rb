class CreateLocates < ActiveRecord::Migration[5.1]
  def change
    create_table :locates do |t|
      t.float :latitude
      t.float :longitude
      t.string :address

      t.timestamps
    end
  end
end
