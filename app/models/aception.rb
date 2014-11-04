class Aception < ActiveRecord::Base
  belongs_to :word
  has_many :languages
end
