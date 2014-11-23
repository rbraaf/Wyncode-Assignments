class CodeSchool < ActiveRecord::Base
  has_many :students, class_name: 'User'
  has_many :projects, through: :students
  #has_and_belongs_to_many :
end
