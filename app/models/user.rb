class User < ApplicationRecord
  validates :name, presence: true
  validates :age, presence: true, numericality: { only_integer: true }

  has_many :business_partners
  has_many :sales
end
