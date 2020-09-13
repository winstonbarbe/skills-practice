def x
  puts "--------------"
end
# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def doubler(num)
  return num * 2
end

p doubler(11)

x

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

def caps(string)
  return string.upcase
end

p caps("string")

x

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def subtract(num, num2)
  return num - num2
end

p subtract(4, 3)

x

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def square(num)
  return num*num
end

p square(5)

x

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

def init(string)
  return string[0]
end

p init("potato")

x

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def together(string, string2, string3)
  return "#{string} #{string2} #{string3}"  
end

p together("hey", "you", "guys")

x

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def convert(num)
  return num.to_s
end

p convert(4)

x

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

def repeater(string)
  return string * 5
end

p repeater("string*")

x

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

def average(num, num2, num3)
  return (num + num2 + num3)/3
end

p average(1, 2, 3)

x

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

def mathy(num)
  return (num*10) + 30
end

p mathy(10)

# SOLUTIONS: https://gist.github.com/peterxjang/6a26d3c698c651dd6e9ccb168d32648c