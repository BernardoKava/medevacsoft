class AddDocumentToMedevaccases < ActiveRecord::Migration[5.1]
  def change
    add_column :medevaccases, :document, :string
  end
end
