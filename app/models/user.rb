class User < ApplicationRecord
    has_many :questions
    validates :full_name, presence: true, length: { maximum: 256 }
    validates :email, presence: true, length: { maximum: 256 }
    validates :user_password, presence: true, length: { maximum: 256 }
    validates :description, presence: true, length: { maximum: 1024 }
end
