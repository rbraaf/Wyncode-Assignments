class User < ActiveRecord::Base
  has_secure_password
  has_many :lists
  has_many :todo_items, through: :lists

  validates :name, presence: true
  validates :email, presence: true
  validates :password, presence: true
  validates :password_confirmation, presence: true

end
