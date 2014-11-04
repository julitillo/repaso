class Dictionary < ActiveRecord::Base
  belongs_to :user
  belongs_to :language
  has_many :versions
  has_many :tests
end
