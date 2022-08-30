puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "phone", value: 15000, dev_id: 17, company_id: 19)
Freebie.create(item_name: "Laptop", value: 50000, dev_id: 20, company_id: 18)
Freebie.create(item_name: "Cash", value: 10000, dev_id: 19, company_id: 17)
Freebie.create(item_name: "Fridge", value: 45000, dev_id: 18, company_id: 20)

puts "Seeding done!"
