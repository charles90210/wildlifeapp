class Animal < ActiveRecord::Base
  has_many :sightings
  validates :common_name, length: { minimum: 2 }
end
