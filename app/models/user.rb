class User < ApplicationRecord
  validates :name, :presence => true, :uniqueness => {:scope => :name}
end
