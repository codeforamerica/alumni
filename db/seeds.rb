# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
Alumni.create([{name: '2011 Fellow', description: 'The first fellows', image_link: "http://farm8.staticflickr.com/7162/6501549385_299a62ba6f.jpg"},
              { name: '2012 Fellow', description: 'The second fellows', image_link: "http://farm8.staticflickr.com/7166/6655615565_bb7a19f348.jpg" },
              { name: '2013 Fellow', description: 'The third fellows' },
              { name: 'Staff', description: 'Staff'}])
puts "#{Alumni.count} alumni rows created"

#2011 Fellows
User.create(:first_name => "Ryan", :last_name => "Resella", :email => "ryan@codeforamerica.org", :password => "p@ssw0rd", :alumni_id => 1, :approved => true)
User.create(:first_name => "Michael", :last_name => "Bernstein", :email => "michaelb@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Anna", :last_name => "Bloom", :email => "annab@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Jeremy", :last_name => "Canfield", :email => "jeremy@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Michael", :last_name => "Evans", :email => "michael@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Peter", :last_name => "Fecteau", :email => "peter@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Michelle", :last_name => "Koeth", :email => "michelle@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Matt", :last_name => "Lewis", :email => "matt@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Karla", :last_name => "Macedo", :email => "karla@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Joel", :last_name => "Mahoney", :email => "joel@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "John", :last_name => "Mertens", :email => "john@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Erik", :last_name => "Micahaels-Ober", :email => "erik@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Max", :last_name => "Ogden", :email => "max@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Aaron", :last_name => "Ogle", :email => "aaron@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Alan", :last_name => "Palazzolo", :email => "alan@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Mjumbe", :last_name => "Poe", :email => "mjumbe@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Talin", :last_name => "Salway", :email => "talin@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Chacha", :last_name => "Skikes", :email => "chacha@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Scott", :last_name => "Silverman", :email => "scott@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
User.create(:first_name => "Tyler", :last_name => "Stalder", :email => "tyler@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 1, :approved => true)
puts "#{Alumni.first.users.count} 2011 Fellows created"

#2012 Fellows
User.create(:first_name => "Jesse", :last_name => "Bounds", :email => "jesse@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Ruthie", :last_name => "Bendor", :email => "ruthie@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Rob", :last_name => "Brackett", :email => "rob@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Jim", :last_name => "Craner", :email => "jim@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Nicholas", :last_name => "Doiron", :email => "nickd@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Angel", :last_name => "Kittiyachavalit", :email => "angel@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Matt", :last_name => "Hampel", :email => "matth@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Elizabeth", :last_name => "Hunt", :email => "liz@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Michelle", :last_name => "Lee", :email => "mlee@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Jessica", :last_name => "Lord", :email => "jessica@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Joe", :last_name => "Merante", :email => "joe@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Sheba", :last_name => "Najmi", :email => "sheba@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Alex", :last_name => "Pandel", :email => "alexp@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Amir", :last_name => "Reavis-Bey", :email => "amir@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Alicia", :last_name => "Rouault", :email => "alicia@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Ben", :last_name => "Sheldon", :email => "ben@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Tamara", :last_name => "Shopsin", :email => "tamara@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Prashant", :last_name => "Singh", :email => "prashant@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Eddie", :last_name => "Tejeda", :email => "eddie@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Mick", :last_name => "Thompson", :email => "mick@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Aurelio", :last_name => "Tinio", :email => "aurelio@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Diana", :last_name => "Tran", :email => "diana@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Serena", :last_name => "Wales", :email => "serena@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Zach", :last_name => "Williams", :email => "zach@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Emily", :last_name => "Wright", :email => "emily@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
User.create(:first_name => "Alex", :last_name => "Yule", :email => "alexy@codeforamerica.org", :password => Devise.friendly_token.first(6), :alumni_id => 2, :approved => true)
puts "#{Alumni.find(2).users.count} 2012 Fellows created"

