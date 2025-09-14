class Sale < ApplicationRecord
  belongs_to :user
  belongs_to :business_partner

  validates :price, presence: true, numericality: { only_integer: true }
  validates :month, precence: true, numericality: { only_integer: true }
end
