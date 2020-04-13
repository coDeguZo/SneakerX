class Product < ApplicationRecord
    belongs_to :customer
    belongs_to :style
end
