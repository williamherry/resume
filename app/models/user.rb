class User < ActiveRecord::Base

  has_many :experiences

  mount_uploader :photo, PhotoUploader

  validates_presence_of :name, :phone, :email, :blog, :github

  def github_homepage
    "https://github.com/" + github.to_s
  end
end
