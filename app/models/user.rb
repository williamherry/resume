class User < ActiveRecord::Base

  has_many :experiences
  has_many :skills
  has_many :projects

  mount_uploader :photo, PhotoUploader

  validates_presence_of :name, :phone, :email, :blog, :github, :praise

  def github_homepage
    "https://github.com/" + github.to_s
  end
end
