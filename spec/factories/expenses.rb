# This will guess the User class
FactoryBot.define do
  factory :expense do
    price { 12 }
    description  { "Bread" }
  end
end
