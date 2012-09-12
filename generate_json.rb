# Install the faker gem, then generate data like this:
#
#  ruby generate_json.rb > data.js
#

require 'faker'
require 'json'

rows = []
2000.times do
  rows << {name: Faker::Name.name, email: Faker::Internet.email, city: Faker::Address.city, company: Faker::Company.name}
end


puts "dataLoaded("
puts JSON.dump(rows)
puts ")\n"