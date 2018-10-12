File.open('interview.txt', 'r+') do |file|
  file.write('writing some text')
end

File.open('interview.txt', 'r') do |file|
  for line in file.readlines
    puts line
  end
end
