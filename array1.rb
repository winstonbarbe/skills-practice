def x
  puts "---------"
end
# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

words = ["let", "it", "go"]
words << "hungry"
words << "fury"

p words

x

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

letters = ["i", "c", "u", "p"]
letters[1] = 2
p letters

x

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

i = 0
numbers = [1,2,3,4,5]
while i < numbers.length
  p numbers[i]
  i += 1
end

x

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

numbers = [1]
3.times do 
  numbers << rand(10)
end
p numbers

x

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

words = ["grass", "green", "lebron"]
words[2].upcase!
p words

x

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

names = ["Lebron", "AD", "Harden"]
i = 0
while i < names.length
  p names[i]
  i += 1
end

x

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

strings = ["alsf", "aslfn"]
p strings << "asffas"

x

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

numbers = [1, 2, 3, 4, 5]
numbers[0] *= 10
p numbers

x

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

numbers = [1, 2]
i = 0
while i < numbers.length
  p numbers[i]
  i += 1
end

x

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.

countries = ["USA", "Canada", "Mexico"]
p countries << "Greenland"

# SOLUTIONS: https://gist.github.com/peterxjang/7095a2b19e1da2cc18d4a0dcd66cb8f1