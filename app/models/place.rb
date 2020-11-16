class Place < ApplicationRecord
    belongs_to :song
    has_many :relations
    has_many :members, through: :relations
    validates :address, presence: true
    attachment :image
    geocoded_by :address
    after_validation :geocode, if: :address_changed?
end
