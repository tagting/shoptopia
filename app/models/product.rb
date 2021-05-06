class Product < ApplicationRecord
    has_many :users, through: :cart_item

end
