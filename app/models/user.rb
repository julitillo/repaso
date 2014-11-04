class User < ActiveRecord::Base
  has_many :dictionaries
  has_many :tests
end
