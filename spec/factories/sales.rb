FactoryBot.define do
  factory :sale do
    user { nil }
    business_partner { nil }
    month { 1 }
    price { 1 }
  end
end
