class Event < ApplicationRecord
  validates :activity,:place, presence: true
  belongs_to :user
end
