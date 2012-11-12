class Task < ActiveRecord::Base
  attr_accessible :description, :duedate, :user_id
  
  validates :description, :user_id, :presence => true
end
