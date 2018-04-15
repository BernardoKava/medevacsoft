class CreateCountries < ActiveRecord::Migration[5.1]
  def change
    create_table :fcountries do |t|
      t.string :name

      t.timestamps
    end
  end
end
