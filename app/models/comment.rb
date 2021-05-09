class Comment < ApplicationRecord
    belongs_to :product
    has_many :users, through: :products



validates :description, length: { maximum: 1500, too_long: "%{count} characters is the maximum allowed. "}
end