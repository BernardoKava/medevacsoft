class AddLongituteToHospitals < ActiveRecord::Migration[5.1]
  def change
    add_column :hospitals, :longitude, :float
  end
end
