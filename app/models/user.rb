class User < ActiveRecord::Base

  has_many :experiences

  mount_uploader :photo, PhotoUploader
end
