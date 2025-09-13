class BusinessPartner < ApplicationRecord
  validates :name, presence: true
  validates :phone_number, presence: true
  validates :email, presence: true

  belongs_to :user
end
