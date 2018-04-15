class AddTcountryIdToMedevaccases < ActiveRecord::Migration[5.1]
  def change
    add_column :medevaccases, :tcountry_id, :integer
  end
end
