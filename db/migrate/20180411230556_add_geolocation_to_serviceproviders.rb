class AddGeolocationToServiceproviders < ActiveRecord::Migration[5.1]
  def change
    add_column :serviceproviders, :latitude, :float
    add_column :serviceproviders, :longitude, :float
  end
end
