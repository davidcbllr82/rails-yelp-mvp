Restaurant.destroy_all
Review.destroy_all

15.times do
  Restaurant.create(
    name: Faker::Restaurant.name,
    category: Faker::Restaurant.type,
    address: Faker::Address.full_address,
    phone_number: Faker::PhoneNumber.phone_number_with_country_code
  )
end

35.times do
  Review.create(
    content: Faker::Restaurant.review,
    rating: rand(1..5)
  )
end
