class Category < ActiveRecord::Base
  has_many :tasks, :class_name => "Task"
end
