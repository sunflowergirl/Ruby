class Idea < ActiveRecord::Base
	mount_uploader :picture, PicturesUploader
  attr_accessible :description, :name, :picture
end
