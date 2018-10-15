people_one = [53, 43, 23, 67, 87, 12, 33, 11, 10]
people_two = [63, 53, 13, 27, 17, 22, 23, 14, 40]

# group_one = people_one.select { |age| age > 30 }
over_thirty = Proc.new { |age| age > 30 }

group_one = people_one.select(&over_thirty)
group_two = people_two.select(&over_thirty)

puts group_one
puts 'Test next'
puts group_two