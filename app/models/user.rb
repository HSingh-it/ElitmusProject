class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, format:{ with:/\A[^@\S]+@[^@\S]+\Z/, message:"must be a valid email address"}
end
