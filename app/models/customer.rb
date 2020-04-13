class Customer < ApplicationRecord
    has_many :products
    has_many :styles, through: :products
end
