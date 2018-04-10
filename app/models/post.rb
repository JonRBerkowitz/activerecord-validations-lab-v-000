class Post < ActiveRecord::Base
  validates :title, presence:true
  validates :content, { minimum : 100 }
  validates :summary, {maximum : 25 }
end
