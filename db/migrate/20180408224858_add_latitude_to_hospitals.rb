class AddLatitudeToHospitals < ActiveRecord::Migration[5.1]
  def change
    add_column :hospitals, :latitude, :float
  end
end
