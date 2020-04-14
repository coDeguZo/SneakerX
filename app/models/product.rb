class Product < ApplicationRecord
    belongs_to :customer
    belongs_to :style

    validates :price, presence: true
    validates :size, presence: true
    
end
