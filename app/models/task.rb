class Task < ActiveRecord::Base
  belongs_to :category, :class_name => "Category"
  has_and_belongs_to_many :tags
end