class BatchCourse < ActiveRecord::Base
  belongs_to :course
  belongs_to :batch
  
end
