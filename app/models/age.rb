# frozen_string_literal: true

class Age < ApplicationRecord
  has_many :categories
  has_many :games, through: :categories
end
