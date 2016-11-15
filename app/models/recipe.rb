class Recipe < ApplicationRecord

  has_attached_file :image, styles: { medium: "250x250#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

end
