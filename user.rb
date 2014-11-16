require './connect.rb'


class User < ActiveRecord::Base
  validates :name, :email, presence: true       ## How to validate user input
  validates :email, format: {with: /\A[^@]+@[^@]+\z/, message: 'Error message goes here'}
end


#p User.all
u = User.find_by(name: 'ray braaf')
#u.email = 'braaf.raymond@gmail.com'
#u.save