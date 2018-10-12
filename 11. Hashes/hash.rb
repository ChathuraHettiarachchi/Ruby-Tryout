countries = {
  'Sri Lanka' => 'PA',
  'New York' => 'NY',
  'India' => 'IN',
  'Any Where' => 'AW'
}

puts countries
puts countries['Sri Lanka']

countries = {
  1 => 'PA',
  'New York' => 'NY',
  true => 'IN',
  'Any Where' => 'AW'
}

puts countries
puts countries[true]
