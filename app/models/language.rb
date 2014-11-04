class Language < ActiveRecord::Base
  has_many :words
  has_many :dictionaries
end
