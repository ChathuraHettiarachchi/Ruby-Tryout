is_student = false
is_smart = false

if is_student && is_smart
  puts 'You are a student'
elsif is_student && !is_smart
  puts 'You are not a smart student'
else
  puts 'You are not a student and not smart'
end

if 1 < 3
  'number comparison was true'
end

if 'a' > 'b'
  puts 'string comparison was true'
end
