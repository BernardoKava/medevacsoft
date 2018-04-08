class AddVettedToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :vetted, :boolean
  end
end
