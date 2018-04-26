class Micropost < ApplicationRecord
<<<<<<< HEAD
	belongs_to :user
	validates :content, length: {maximum: 140}
	validates :content, presence:true
=======
	validates :content, length: {maximum: 140}
>>>>>>> 164ad431f5d75428ac2d516d6403dbc91f50369e
end
