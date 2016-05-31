class Micropost < ActiveRecord::Base
  belong_to :user
  validates :content, length: { maximum: 10 }
end
