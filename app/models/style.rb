class Style < ApplicationRecord
    has_many :products
    has_many :customers, through: :products
end
