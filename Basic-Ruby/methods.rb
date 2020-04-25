def my_name
  return "Joe Smith"
end

puts my_name    #=> "Joe Smith"


def greet(name = "default parameter")
  return "Hello, " + name + "!"
end

puts greet("John") #=> Hello, John!


def even_odd(number)
  unless number.is_a? Numeric
    return "A number was not entered."
  end

  if number % 2 == 0
    "That is an even number."
  else
    "That is an odd number."
  end
end

puts even_odd(20) #=>  That is an even number.
puts even_odd("Ruby") #=>  A number was not entered.

# Chaining Methods
phrase = ["be", "to", "not", "or", "be", "to"]

puts phrase.reverse.join(" ").capitalize
#=> "To be or not to be"

# Predicate Methods
puts 5.even?  #=> false
puts 6.even?  #=> true
puts 17.odd?  #=> true

puts 12.between?(10, 15)  #=> true

# Bang MEthods
whisper = "HELLO EVERYBODY"

puts whisper.downcase #=> "hello everybody"
puts whisper #=> "HELLO EVERYBODY"


puts whisper.downcase! #=> "hello everybody"
puts whisper #=> "hello everybody"