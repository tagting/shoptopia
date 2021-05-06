class Comment < ApplicationRecord
    belongs_to :products
    has_many :users, through: :products
end
