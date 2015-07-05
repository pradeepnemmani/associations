class Picture < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :imageble, polymorphic: true
end
