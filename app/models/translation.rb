class Translation < ActiveRecord::Base
  belongs_to :language
  has_many :tests
  has_and_belongs_to_many :versions
end
