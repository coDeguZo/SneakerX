class Product < ApplicationRecord
    has_many :orders
    belongs_to :customer
    belongs_to :style

    validates :price, presence: true
    validates :size, presence: true
    
end
