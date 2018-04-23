class AddProvidernameToMedevaccases < ActiveRecord::Migration[5.1]
  def change
    add_column :medevaccases, :serviceprovider, :string
  end
end
