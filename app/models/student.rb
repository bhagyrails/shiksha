class Student < ActiveRecord::Base
  has_many :batch_courses
  has_many :courses, :through => :batch_courses
end
