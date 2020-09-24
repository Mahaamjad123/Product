class Product < ApplicationRecord
    has_many :feedbacks , inverse_of: :product
    accepts_nested_attributes_for :feedbacks , allow_destroy: true
    has_one_attached :image
end
