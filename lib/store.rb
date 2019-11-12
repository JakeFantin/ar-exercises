class Store < ActiveRecord::Base
  has_many :employees, inverse_of: :store
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, presence: true,
                             numericality: { greater_than: 0 }
end
