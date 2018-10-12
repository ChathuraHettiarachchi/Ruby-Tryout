File.open('interview.txt', 'r') do |file|
  for line in file.readlines
    puts line
  end
end

# ---------------
# or
# ---------------

puts '-----------------------------------------'

file = File.open("interview.txt", "r")
puts file.read
file.close
