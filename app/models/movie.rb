class Movie < ApplicationRecord
  validates :title, presence: true
  scope :filter_by_title, ->(title) { where('title ILIKE ?', title) }
end
