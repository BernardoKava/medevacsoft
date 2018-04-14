class AddGeolocationToInsurers < ActiveRecord::Migration[5.1]
  def change
    add_column :insurers, :latitude, :float
    add_column :insurers, :longitude, :float
  end
end
