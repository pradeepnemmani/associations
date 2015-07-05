class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :orders
  has_many :products, :through => :order
end
