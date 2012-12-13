# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
Alumni.create([{name: '2011 Fellow'}, { name: '2012 Fellow' }, { name: 'Staff'}])
puts "#{Alumni.count} alumni rows created"

User.create(:first_name => "Test", :last_name => "User", :email => "user@codeforamerica.org", :password => "p@ssw0rd", :alumni_id => 1)
puts "Initial user created don't forget to change the password"

if Rails.env.development?
  require 'ffaker'
  60.times {
    User.create(:first_name => Faker::Name.first_name,
                :last_name => Faker::Name.last_name,
                :email => Faker::Internet.email,
                :password => "password",
                :about => Faker::Lorem.paragraphs,
                :github => Faker::Internet.domain_name,
                :linkedin => Faker::Internet.domain_name,
                :twitter => Faker::Internet.domain_name,
                :alumni_id => Random.rand(3) + 1,
                :location => Faker::Address.city,
                :accomplishments => Faker::Lorem.paragraphs,
                :impact => Faker::Lorem.paragraphs,
                :current => Faker::Lorem.paragraphs)
  }
  puts "#{User.count} users"
end
