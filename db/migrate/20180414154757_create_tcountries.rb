class CreateTcountries < ActiveRecord::Migration[5.1]
  def change
    create_table :tcountries do |t|
      t.string :name

      t.timestamps
    end
  end
end
