class AddServiceproviderToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :serviceprovider, :boolean
  end
end