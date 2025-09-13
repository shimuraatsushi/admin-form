class User < ApplicationRecord
  validates :name, presence: true
  validates :age, presence: true

  has_many :business_partners
end
