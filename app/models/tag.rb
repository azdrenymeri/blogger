class Tag < ApplicationRecord
    has_many :taggins
    has_many :articles, through: :taggings
end
