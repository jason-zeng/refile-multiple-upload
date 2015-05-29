class Image < ActiveRecord::Base
  belongs_to :user
  attachment :file
end
