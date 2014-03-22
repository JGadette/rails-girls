class Idea < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	mount_uploader :document, DocumentUploader
end
