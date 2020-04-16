class Customer < ApplicationRecord
    has_many :orders
    has_many :products
    has_many :styles, through: :products

    has_secure_password
    validates :name, presence: true, uniqueness: {case_sensitive: false}
    validates :address, presence: true

end
