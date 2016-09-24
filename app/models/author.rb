class Author < ApplicationRecord
  has_and_belongs_to_many :tags
  has_many :poems
  has_many :short_stories
end
