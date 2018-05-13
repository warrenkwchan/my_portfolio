class Project < ApplicationRecord
	has_attached_file :image, styles: {thumb:'100x100#', square:'200x200#', medium:'220x220#',large: '600x600#'}
	 validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
	 has_attached_file :image2, styles: {thumb:'100x100#', square:'200x200#', medium:'220x220#',large: '600x600#'}
	 validates_attachment_content_type :image2, content_type: /\Aimage\/.*\z/
	 has_attached_file :image3, styles: {thumb:'100x100#', square:'200x200#', medium:'220x220#',large: '600x600#'}
	 validates_attachment_content_type :image3, content_type: /\Aimage\/.*\z/
	 extend FriendlyId
  friendly_id :title, use: :slugged
end
