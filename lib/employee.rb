# frozen_string_literal: true

class Employee < ActiveRecord::Base
  belongs_to :store
  validates :store,
            :first_name,
            :last_name,
            :hourly_rate,
            presence: true
  validates :hourly_rate, numericality:
    {
      only_integer: true,
      greater_than_or_equal_to: 40,
      less_than_or_equal_to: 200
    }
end
