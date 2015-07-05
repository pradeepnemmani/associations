class Patient < ActiveRecord::Base
  attr_accessible :name
   has_many :physicians, :through => :appointment
  has_many :appointments
 
end
