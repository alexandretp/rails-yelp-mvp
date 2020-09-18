20.times do
  Restaurant.create!(name: Faker::Restaurant.name, address: Faker::Address.full_address, category: ["chinese", "italian", "japanese", "french", "belgian"].sample, phone_number: Faker::PhoneNumber.cell_phone_with_country_code)
end