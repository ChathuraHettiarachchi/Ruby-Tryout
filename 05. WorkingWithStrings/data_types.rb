# print a string
puts 'Test print'
puts 'Test "print"'
puts 'Test \'print\''

data_to_print = 'Acadamy mode activated'
puts data_to_print
puts data_to_print.upcase
puts data_to_print.downcase
puts data_to_print.upcase.downcase

data_to_print = '     White space remover    '
puts data_to_print.strip
puts data_to_print.length
puts data_to_print.include? 'space'

# White space remover
# 0123456789
puts data_to_print.strip[9]

puts data_to_print.strip[0, 9]

puts data_to_print.strip.index('spa')
