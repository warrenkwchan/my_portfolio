class Project < ApplicationRecord
   
	 has_attached_file :image, styles: {medium:'220x220#'}
	 validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
	 has_attached_file :image2, styles: {medium:'220x220#'}
	 validates_attachment_content_type :image2, content_type: /\Aimage\/.*\z/
	 has_attached_file :image3, styles: {medium:'220x220#'}
	 validates_attachment_content_type :image3, content_type: /\Aimage\/.*\z/
	 extend FriendlyId
  friendly_id :title, use: :slugged

end
