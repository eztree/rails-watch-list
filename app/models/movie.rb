class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, uniqueness: true, presence: true, length: { minimum: 6 }
  validates :overview, presence: true
end
