class Member < ApplicationRecord
    has_many :relations
    has_many :places, through: :relations
end
