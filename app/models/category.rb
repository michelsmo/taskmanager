class Category < ActiveRecord::Base
  has_many :tasks, :class_name => "Task"
  validates_presence_of :description
end
