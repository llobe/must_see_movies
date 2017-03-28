class Actor < ApplicationRecord
  mount_uploader :image, ImageUploader

  # Direct associations

  has_many   :castings,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
