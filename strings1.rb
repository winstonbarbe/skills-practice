def x
  puts "---------"
end
# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

first_name = gets.chomp
last_name = gets.chomp
full_name = first_name + " " + last_name
p full_name

x

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

full_name = "#{first_name} #{last_name}"
p full_name

x

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

input = gets.chomp
if input == "marco"
  p "polo"
end

x

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

red = "red"
blue = "blue"
green = "green"
puts "these are the three primary colors of light: " + red + ", " + blue + ", " + green

x

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

puts "these are the three primary colors of light: #{red}, #{green}, #{blue}"

x

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

puts "enter name:"
name = gets.chomp
if name != "Santa"
  p "You're not Santa"
end

x

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

title = "the Bible"
author = "god"
puts title + " was written by " + author

x

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

puts "#{title} was written by #{author}"

x

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

puts "enter password"
password = gets.chomp
if password == "Joshua"
  puts "Shall we play a game?"
else
  puts "Access Denied"
end

x

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

city1 = "athens"
city2 = "atlanta"
city3 = "winder"

puts "I drove from " + city1 + " to " + city2 + " not " + city3

# SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712