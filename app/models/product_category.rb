# frozen_string_literal: true

class ProductCategory < ApplicationRecord
  belongs_to :restaurant
  has_many :products
end
