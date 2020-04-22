class Technology < ApplicationRecord
    has_many :categories
    has_many :resources, through: :categories
end
