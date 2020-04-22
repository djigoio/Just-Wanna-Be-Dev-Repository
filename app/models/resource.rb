class Resource < ApplicationRecord
    has_many :categories
    has_many :technologies, through: :categories
end
