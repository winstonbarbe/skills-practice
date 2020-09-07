def x
  puts "-------"
end
# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

person = {first_name: "Winston", last_name: "Barbe", email: "winston.barbe@gmail.com"}
p person[:first_name]
p person[:last_name]
p person[:email]

x

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

people = [
  {first: "Lebron", last: "James"},
  {first: "Russel", last: "Westbrook"},
  {first: "PJ", last: "Tucker"}
]
p people[0]

x

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

menu = {
  sand: 3,
  grits: 3,
  slaw: 2
}
menu[:gravy] = 3
p menu

x

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

book = {
  title: "I Met A Penguin",
  author: "Frank Asch",
  pages: 20,
  language: "English"
}
p book[:title]
p book[:author]
p book[:pages]
p book[:language]

x

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

books = [
  {title: "Swimmers", author: "Me"},
  {title: "Shining", author: "King"},
  {title: "Who cares?", author: "Anybody"}
]
p books[2][:author]

x

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

states = {
  "Georgia" => "Atlanta",
  "New York" => "Albany",
  "Maine" => "Augusta"
}
states["Texas"] = "Austin"

p states

x

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

laptop = {
  brand: "Apple",
  model: "Macbook Pro",
  year: 1993
}
p laptop[:brand]
p laptop[:model]
p laptop[:year]

x

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptops = [
  {brand: "Apple", model: "Book"},
  {brand: "Apple", model: "Pro"},
  {brand: "Apple", model: "Air"}
]
p laptops[1][:model]

x

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

definitions = {
  salt: "salty",
  sugar: "sweet"
}
definitions[:water] = "wet"
p definitions

x

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

shirt = {
  brand: "homemade",
  color: "white",
  size: "one size"
}

p shirt[:brand]
p shirt[:color]
p shirt[:size]


# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb