def x
  puts "-------"
end
# 1. Write a while loop to print the numbers 1 through 10.

num = 0
while num < 10
  num += 1
  p num
end

x

# 2. Write a while loop that prints the word "hello" 5 times.

hello = "hello"
while true
  5.times do
    puts hello
  end
  break
end

x

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while true
  puts "Enter word:"
  input = gets.chomp
  if input == "stop"
    break
  end
end

x

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

num = 0
while true
  p num 
  num += 5
  if num > 100
    break
  end
end

x

# 5. Write a while loop that prints the number 9000 ten times.

while true
  10.times do
    p 9000
  end
  break
end

x

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

while true
  puts "enter num:"
  num = gets.chomp
  num = num.to_i
  if num > 10
    break
  end
end

x

# 7. Write a while loop that prints the numbers 50 to 70.

num = 0
while true
  if num >= 50 && num <= 70
    p num
  elsif num > 100
    break
  end
  num += 1
end

x

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

while true
  144.times do
    puts "Around the world"
  end
  break
end

x

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

while true
  puts "enter word"
  input = gets.chomp
  if input.length > 6
    break
  end
end

x

# 10. Write a while loop that prints the even numbers from 2 to 40.
num = 0
while num < 40
  num += 1
  if num.even?
    p num
  end
end

x

# SOLUTIONS: https://gist.github.com/peterxjang/c4ec0e0f8f6e123d65ada9bf3100068b