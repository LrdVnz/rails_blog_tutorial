class Article < ApplicationRecord
<<<<<<< HEAD
    has_many :comments 
    
=======
>>>>>>> main
    validates :title, presence: true 
    validates :body, presence: true, length: { minimum: 10 }
end
