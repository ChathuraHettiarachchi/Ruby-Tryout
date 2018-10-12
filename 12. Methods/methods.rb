def add_number(num1, num2 = 10)
  num1 + num2
end

puts add_number(10)
puts add_number(10, 30)

# ----------------------

def cube(num)
  return num * num * num, 70
end

puts cube(10)
puts cube(10)[0]
puts cube(10)[1]
