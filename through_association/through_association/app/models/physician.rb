class Physician < ActiveRecord::Base
  attr_accessible :name
  has_many :patients, :through => :appointment
  has_many :appointments
end
