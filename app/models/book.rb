class Book < ApplicationRecord
   has_one_attached :image
   belongs_to :user, optional: true
   
end
