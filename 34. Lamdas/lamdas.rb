proc_our = Proc.new {|x| puts x + 5}
proc_our_two = Proc.new {|x, y| puts x + y}

proc_our.call(7)
proc_our_two.call(7, 12)

our_lamda = ->(x, y) {puts x + y}
our_lamda.call(7, 8)