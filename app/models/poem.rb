class Poem < ApplicationRecord
  belongs_to :author
  has_and_belongs_to_many :tags

  validates :title, uniqueness: { scope: :author, message: 'This poem has already been submitted', case_sensitive: false }
  validates :title, :metaphor, :content, :publish_date, :author, presence: true
end
