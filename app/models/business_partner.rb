class BusinessPartner < ApplicationRecord
  validates :name, presence: true
  validates :phone_number, presence: true
  validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }

  belongs_to :user
end
