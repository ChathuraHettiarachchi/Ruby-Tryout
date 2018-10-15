array_test = ['first line', 'second line', 'third line']

array_test.reverse_each do |o|
  puts o
end

array_test.each_with_index do |o, index|
  puts "List item #{o}: #{index}"
end