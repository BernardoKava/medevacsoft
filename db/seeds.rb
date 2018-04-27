# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'csv'

puts "Importing list of  From-countries..."
CSV.foreach(Rails.root.join("countries.csv"), headers: true) do |row|
  Fcountry.create! do |country|
    country.name = row[0]
  end
end

puts "Importing list of  To-countries..."
CSV.foreach(Rails.root.join("countries.csv"), headers: true) do |row|
  Tcountry.create! do |country|
    country.name = row[0]
  end
end

# Expediating Hospitals

Hospital.create!(name:  "St Bernardo Hospital ",
                 address: "149 Rue de Sèvres 75015 Paris France",
                 country: "France",
                 phone: "+0033510789632541",
                 email: "stbernardo@example.com",
                 info: "This is a children hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")

Hospital.create!(name:  "St Paradise Hospital ",
                 address: "26 Chris Hani Rd Diepkloof 319-Iq Johannesburg 1860 South Africa",
                 country: "South Africa",
                 phone: "+0012345647895",
                 email: "paradise@example.com",
                 info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")


Hospital.create!(name:  "Qatar General Hospital ",
                 address: "Doha Clinic Hospital Doha Qatar",
                 country: "Qatar",
                 phone: "+0012345647895",
                 email: "qatar@example.com",
                 info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")

Hospital.create!(name:  "Al Zahra Hopsital ",
                 address: " Sheikh Zayed Rd  Dubai  United Arab Emirates",
                 country: "United Arab Emirates",
                 phone: "+0012345647895",
                 email: "dubai@example.com",
                 info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")

Hospital.create!(name:  "St James Hospital  ",
                 address: " James's Street Ushers Dublin 8",
                 country: "Ireland",
                 phone: "+0012345647895",
                 email: "StJames@example.com",
                 info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")


Hospital.create!(name:  "St Bernardo Hospital ",
                 address: "149 Rue de Sèvres 75015 Paris France",
                 country: "France",
                 phone: "+0033510789632541",
                 email: "stbernardo@example.com",
                 info: "This is a children hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")

Hospital.create!(name:  "St Paradise Hospital ",
                 address: "26 Chris Hani Rd Diepkloof 319-Iq Johannesburg 1860 South Africa",
                 country: "South Africa",
                 phone: "+0012345647895",
                 email: "paradise@example.com",
                 info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")


Hospital.create!(name:  "Qatar General Hospital ",
                 address: "Doha Clinic Hospital Doha Qatar",
                 country: "Qatar",
                 phone: "+0012345647895",
                 email: "qatar@example.com",
                 info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")

Hospital.create!(name:  "Al Zahra Hopsital ",
                 address: " Sheikh Zayed Rd  Dubai  United Arab Emirates",
                 country: "United Arab Emirates",
                 phone: "+0012345647895",
                 email: "dubai@example.com",
                 info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")

Hospital.create!(name:  "St James Hospital  ",
                 address: " James's Street Ushers Dublin 8",
                 country: "Ireland",
                 phone: "+0012345647895",
                 email: "StJames@example.com",
                 info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")


# Receiving Hospitals


Rhospital.create!(name:  "St Bernardo Hospital ",
                  address: "149 Rue de Sèvres 75015 Paris France",
                  country: "France",
                  phone: "+0033510789632541",
                  email: "stbernardo@example.com",
                  info: "This is a children hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")

Rhospital.create!(name:  "St Paradise Hospital ",
                  address: "26 Chris Hani Rd Diepkloof 319-Iq Johannesburg 1860 South Africa",
                  country: "South Africa",
                  phone: "+0012345647895",
                  email: "paradise@example.com",
                  info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")


Rhospital.create!(name:  "Qatar General Hospital ",
                  address: "Doha Clinic Hospital Doha Qatar",
                  country: "Qatar",
                  phone: "+0012345647895",
                  email: "qatar@example.com",
                  info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")

Rhospital.create!(name:  "Al Zahra Hopsital ",
                  address: " Sheikh Zayed Rd  Dubai  United Arab Emirates",
                  country: "United Arab Emirates",
                  phone: "+0012345647895",
                  email: "dubai@example.com",
                  info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")

Rhospital.create!(name:  "St James Hospital  ",
                  address: " James's Street Ushers Dublin 8",
                  country: "Ireland",
                  phone: "+0012345647895",
                  email: "StJames@example.com",
                  info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")

Rhospital.create!(name:  "St Bernardo Hospital ",
                  address: "149 Rue de Sèvres 75015 Paris France",
                  country: "France",
                  phone: "+0033510789632541",
                  email: "stbernardo@example.com",
                  info: "This is a children hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")

Rhospital.create!(name:  "St Paradise Hospital ",
                  address: "26 Chris Hani Rd Diepkloof 319-Iq Johannesburg 1860 South Africa",
                  country: "South Africa",
                  phone: "+0012345647895",
                  email: "paradise@example.com",
                  info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")


Rhospital.create!(name:  "Qatar General Hospital ",
                  address: "Doha Clinic Hospital Doha Qatar",
                  country: "Qatar",
                  phone: "+0012345647895",
                  email: "qatar@example.com",
                  info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")

Rhospital.create!(name:  "Al Zahra Hopsital ",
                  address: " Sheikh Zayed Rd  Dubai  United Arab Emirates",
                  country: "United Arab Emirates",
                  phone: "+0012345647895",
                  email: "dubai@example.com",
                  info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")

Rhospital.create!(name:  "St James Hospital  ",
                  address: " James's Street Ushers Dublin 8",
                  country: "Ireland",
                  phone: "+0012345647895",
                  email: "StJames@example.com",
                  info: "This is a normal hospital with all the modern equipments.
Services:  Radiology, chemo Specialist, EMN, MRI etc...")

# Providers

Serviceprovider.create!(name:  "Medelink SA ",
                        address: " 99 Triq il-Mitħna Ħal Qormi QRM3100 Malta",
                        phone: "+0012345647895",
                        email: "Medilink@example.com",
                        contactperson: "Peter Smith",
                        companyalias: "Medelink",
                        entityactive: "yes")

Serviceprovider.create!(name:  "FAI rent a jet ",
                        address: "Flughafenstraße 124 90411 Nürnberg Germany",
                        phone: "+0012345647895",
                        email: "FAI@example.com",
                        contactperson: "John Peterson",
                        companyalias: "FAI",
                        entityactive: "yes")

Serviceprovider.create!(name:  "Bernardo Jets ltd ",
                        address: "dublin airport",
                        phone: "+0012345647895",
                        email: "bkjets@example.com",
                        contactperson: "James Billington",
                        companyalias: "Bernardo Jets",
                        entityactive: "yes")

Serviceprovider.create!(name:  "Medelink SA ",
                        address: " 99 Triq il-Mitħna Ħal Qormi QRM3100 Malta",
                        phone: "+0012345647895",
                        email: "Medilink@example.com",
                        contactperson: "Peter Smith",
                        companyalias: "Medelink",
                        entityactive: "yes")

Serviceprovider.create!(name:  "FAI rent a jet ",
                        address: "Flughafenstraße 124 90411 Nürnberg Germany",
                        phone: "+0012345647895",
                        email: "FAI@example.com",
                        contactperson: "John Peterson",
                        companyalias: "FAI",
                        entityactive: "yes")

Serviceprovider.create!(name:  "Bernardo Jets ltd ",
                        address: "dublin airport",
                        phone: "+0012345647895",
                        email: "bkjets@example.com",
                        contactperson: "James Billington",
                        companyalias: "Bernardo Jets",
                        entityactive: "yes")

# Insurers

Insurer.create!(name:  "Allianz International Health SA ",
                address: "12 Joyce way parkwest dublin 12",
                phone: "+0012345647895",
                email: "allianz@example.com",
                contactperson: "James Billington",
                companyalias: "Allianz",
                active: true)

Insurer.create!(name:  "International SOS ",
                address: "Dubai Airport Freezone 7W Block B 4th Floor",
                phone: "+0012345647895",
                email: "allianz@example.com",
                contactperson: "James Billington",
                companyalias: "Allianz",
                active: true)

Insurer.create!(name:  "Allianz International Health SA ",
                address: "12 Joyce way parkwest dublin 12",
                phone: "+0012345647895",
                email: "allianz@example.com",
                contactperson: "James Billington",
                companyalias: "Allianz",
                active: true)

Insurer.create!(name:  "International SOS ",
                address: "Dubai Airport Freezone 7W Block B 4th Floor",
                phone: "+0012345647895",
                email: "allianz@example.com",
                contactperson: "James Billington",
                companyalias: "Allianz",
                active: true)


Insurer.create!(name:  "Allianz International Health SA ",
                address: "12 Joyce way parkwest dublin 12",
                phone: "+0012345647895",
                email: "allianz@example.com",
                contactperson: "James Billington",
                companyalias: "Allianz",
                active: true)

Insurer.create!(name:  "International SOS ",
                address: "Dubai Airport Freezone 7W Block B 4th Floor",
                phone: "+0012345647895",
                email: "allianz@example.com",
                contactperson: "James Billington",
                companyalias: "Allianz",
                active: true)

Insurer.create!(name:  "Allianz International Health SA ",
                address: "12 Joyce way parkwest dublin 12",
                phone: "+0012345647895",
                email: "allianz@example.com",
                contactperson: "James Billington",
                companyalias: "Allianz",
                active: true)

Insurer.create!(name:  "International SOS ",
                address: "Dubai Airport Freezone 7W Block B 4th Floor",
                phone: "+0012345647895",
                email: "allianz@example.com",
                contactperson: "James Billington",
                companyalias: "Allianz",
                active: true)

# Dispatcher Admin
User.create!(name:  "Bernardo Kava",
             email: "bernardo.kava.bk@gmail.com",
             admin: true ,
             dispatcher: true,
             companyalias: "Mededevacsoft inc",
             active: true,
             vetted: true,
             clientadmin: false,
             password: "password",
             password_confirmation:"password")

# Dispatcher non-Admin
User.create!(name:  "Thomas James",
             email: "Thomas.James@example.com",
             admin: false,
             dispatcher: true,
             companyalias: "Mededevacsoft inc",
             active: true,
             vetted: true,
             clientadmin: false,
             password: "password",
             password_confirmation:"password")


# Insurer non-manager
User.create!(name:  "Peter Marks",
             email: "Peter.Marks@example.com",
             admin: false,
             dispatcher: false,
             companyalias: "Allianz",
             active: true,
             vetted: true,
             clientadmin: false,
             password: "password",
             password_confirmation:"password")


User.create!(name:  "Jason Booth",
             email: "Jason.Booth@example.com",
             admin: false,
             dispatcher: false,
             companyalias: "Allianz",
             active: true,
             vetted: true,
             clientadmin: false,
             password: "password",
             password_confirmation:"password")

# Insurer  Manager

User.create!(name:  "Jason Bossman",
             email: "jason.bossman@example.com",
             admin: false,
             dispatcher: false,
             companyalias: "Allianz",
             active: true,
             vetted: true,
             clientadmin: true,
             password: "password",
             password_confirmation:"password")

# Provider

User.create!(name:  "John Providerman",
             email: "John.providerman@example.com",
             admin: false,
             dispatcher: false,
             companyalias: "FAI rent a jet",
             active: true,
             vetted: true,
             clientadmin: true,
             password: "password",
             password_confirmation:"password")

User.create!(name:  "Jason Providerman",
             email: "Jason.providerman@example.com",
             admin: false,
             dispatcher: false,
             companyalias: "Medelink SA",
             active: true,
             vetted: true,
             clientadmin: true,
             password: "password",
             password_confirmation:"password")

# A Few Starter Broadcasts

Post.create!(content:  "Empty flight leg From FAI. From Angola to France!",
             email: "Thomas.James@medevacsoft.com")

Post.create!(content:  "Live is great when you code is working !",
             email: "Thomas.James@medevacsoft.com")

Post.create!(content:  "Live is great when you code is working !",
             email: "Thomas.James@medevacsoft.com")

Post.create!(content:  "Live is great when you code is working !",
             email: "Thomas.James@medevacsoft.com")

Post.create!(content:  "Live is great when you code is working !",
             email: "Thomas.James@medevacsoft.com")

Post.create!(content:  "Live is great when you code is working !",
             email: "Thomas.James@medevacsoft.com")
Post.create!(content:  "Live is great when you code is working !",
             email: "Thomas.James@medevacsoft.com")

Post.create!(content:  "Live is great when you code is working !",
             email: "Thomas.James@medevacsoft.com")
Post.create!(content:  "Live is great when you code is working !",
             email: "Thomas.James@medevacsoft.com")

Post.create!(content:  "Live is great when you code is working !",
             email: "Thomas.James@medevacsoft.com")
Post.create!(content:  "Live is great when you code is working !",
             email: "Thomas.James@medevacsoft.com")

Post.create!(content:  "Live is great when you code is working !",
             email: "Thomas.James@medevacsoft.com")
Post.create!(content:  "Live is great when you code is working !",
             email: "Thomas.James@medevacsoft.com")

Post.create!(content:  "Live is great when you code is working !",
             email: "Thomas.James@medevacsoft.com")
