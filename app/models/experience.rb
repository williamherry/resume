class Experience < ActiveRecord::Base
  belongs_to :user

  default_scope order('start_at')
end
