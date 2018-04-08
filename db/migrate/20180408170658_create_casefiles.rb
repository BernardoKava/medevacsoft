class CreateCasefiles < ActiveRecord::Migration[5.1]
  def change
    create_table :casefiles do |t|
      t.string :title
      t.integer :medevaccase_id

      t.timestamps
    end
  end
end
