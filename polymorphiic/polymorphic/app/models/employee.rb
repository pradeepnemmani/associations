class Employee < ActiveRecord::Base
  attr_accessible :id, :nams
   has_many :pictures, as: :imageble
end
