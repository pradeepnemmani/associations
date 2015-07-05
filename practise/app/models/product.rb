class Product < ActiveRecord::Base
  attr_accessible :cost, :name
  
  belongs_to :order

end
