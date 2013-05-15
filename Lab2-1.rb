
def lab2_1()

  word = 'this is a long phrase'
  if word.length >= 7
    puts 'Long word'
  else
    puts 'Average word'
  end

end

lab2_1

def lab2_2()

  word = 'poop'
  if word.length >= 7
    puts 'Long word'
  elsif word.length == 4
    puts 'May not be a nice word'
  else
    puts 'Average word'
  end

end

lab2_2

def lab2_3()

  name = 'this is a long phrase'
  x = 0

  while x < name.length
    puts name[x]
    x += 1
  end

end

lab2_3

def lab2_4()
  #numbers = [0, 2, 4, 6, 8, 10, 12, 14, 16]
  #numbers.each {|item| puts '#{item * 5}' }
  #numbers.each_with_index { |item, index| puts index }
  5.times do |index|
    puts 2**index
  end
end

lab2_4