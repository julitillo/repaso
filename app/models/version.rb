class Version < ActiveRecord::Base
  belongs_to :dictionary
  has_and_belongs_to_many :translations
end
