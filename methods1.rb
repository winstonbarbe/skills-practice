def x
  puts "-------"
end
# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

puts "Enter word:"
input = gets.chomp
p input.upcase

x

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

puts "Enter number:"
input = gets.chomp
if input.to_i > 100
  puts "That's a big number"
end

x

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

puts "enter number:"
num = gets.chomp
puts "enter number:"
num2 = gets.chomp

p num.to_i + num2.to_i

x

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

puts "enter word"
word = gets.chomp

p word.reverse

x

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

puts "enter number:"
input = gets.chomp

p input.to_i * 10

x

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

puts "Enter word:"
word1 = gets.chomp
puts "enter a word:"
word2 = gets.chomp
puts "#{word1.upcase} #{word2.upcase}"

x

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

puts "Enter word:"
input = gets.chomp
p input.length

x

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

puts "Enter Number:"
input = gets.chomp
if input.to_i.negative? 
  puts "That's a negative number"
end

x

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

puts "enter number:"
num1 = gets.chomp
puts "enter number"
num2 = gets.chomp

p num1.to_i * num2.to_i

x

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

puts "Enter a word"
input = gets.chomp
if input.length > 5
  puts "that's a long word"
end

# SOLUTIONS: https://gist.github.com/peterxjang/1539a3ad79728ba4fb68dd8d07279c29