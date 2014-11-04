class Word < ActiveRecord::Base
  belongs_to :language
  has_many :aceptions
end
