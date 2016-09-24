class Tag < ApplicationRecord
  has_and_belongs_to_many :authors
  has_and_belongs_to_many :poems
  has_and_belongs_to_many :short_stories
end
