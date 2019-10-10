# frozen_string_literal: true

class Category < ApplicationRecord
  has_many :restaurants

  validates :title, presence: true
end
