class Order < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :user
  has_many :product
end
