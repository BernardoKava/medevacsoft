class Casefile < ApplicationRecord
  belongs_to :medevaccase

  mount_uploader :document, DocumentUploader
  validate              :document_size


  private
  # Validates the size of an uploaded document.
  def document_size
    if document.size > 400.megabytes
      errors.add(:picture, "should be less than 400MB")
    end
  end
end
