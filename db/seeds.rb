100.times do |index|
  puts "Vytvaram #{index + 1}. kontakt"

  Contact.where(
    name: Faker::Name.name,
    phone: Faker::PhoneNumber.cell_phone
  ).first_or_create!
end
