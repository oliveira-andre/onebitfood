# frozen_string_literal: true

class Order < ApplicationRecord
  enum status: { waiting: 0, delivered: 1 }

  belongs_to :restaurant
  has_many :order_products

  validates :name, presence: true
  validates :phone_number, presence: true
  validates :total_value, presence: true
end
