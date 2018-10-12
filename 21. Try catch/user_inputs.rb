begin
  # puts bad_variable
  num = 10/0
rescue ZeroDivisionError
  puts 'ZeroDivisionError'
rescue
  puts 'All other errors'
end

# or raise an exception
# raise 'Made Up Exception'
