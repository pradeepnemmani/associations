class Product < ActiveRecord::Base
  attr_accessible :nams
has_many :pictures, as: :imageble
end
