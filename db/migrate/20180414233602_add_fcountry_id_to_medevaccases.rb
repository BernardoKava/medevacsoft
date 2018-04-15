class AddFcountryIdToMedevaccases < ActiveRecord::Migration[5.1]
  def change
    add_column :medevaccases, :fcountry_id, :integer
  end
end
