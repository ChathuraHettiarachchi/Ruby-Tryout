class BombTimer
  timer = 20
  while timer >= 0
    puts timer
    timer -= 1
  end

  puts 'BOOOOOOOM'
end

class BombTimerUntil
  timer = 50
  until timer < 20
    puts timer
    timer -= 1
  end

  puts 'BOOOOOOOM'
end

class TreyDo
  timer = 50
  loop do
    timer -= 2
    puts "timer test #{timer}"
    break if timer < 0
  end

  puts 'BOOOOOOOM'
end

BombTimer
BombTimerUntil