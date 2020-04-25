# Basic conditional statement
if statement_to_be_evaluated == true
  # do something awesome...
end

if 1 < 2
  puts "Hot diggity, 1 is less than 2!"
end
#=> Hot diggity, 1 is less than 2!

puts "Hot diggity damn, 1 is less than 2" if 1 < 2 #=> for online statment, skip end

# If else
if attack_by_land == true
  puts "release the goat"
else
  puts "release the shark"
end

# Else if
if attack_by_land == true
  puts "release the goat"
elsif attack_by_sea == true
  puts "release the shark"
else
  puts "release Kevin the octopus"
end

# Boolean logic
5 == 5 #=> true
5 == 6 #=> false

5 != 7 #=> true
5 != 5 #=> false

7 > 5 #=> true
5 > 7 #=> false

# eql? checks both the value type and the actual value it holds.
5.eql?(5.0) #=> false; although they are the same value, one is an integer and the other is a float
5.eql?(5)   #=> true

# equal? checks whether both values are the exact same object in memory. 
# This can be slightly confusing because of the way computers store some values for efficiency. 
# Two variables pointing to the same number will usually return true.
a = 5
b = 5
a.equal?(b) #=> true
# This expression is true because of the way computers store integers in memory. 
# Although two different variables are holding the number 5, they point to the same object in memory. However, consider the next code example:

a = "hello"
b = "hello"
a.equal?(b) #=> false
# This happens because computers can’t store strings in the same efficient way they store numbers. 
# Although the values of the variables are the same, the computer has created two separate string objects in memory.

# spaceship operator
# <=> (spaceship operator) returns the following:

=begin
-1 if the value on the left is less than the value on the right;
0 if the value on the left is equal to the value on the right; and
1 if the value on the left is greater than the value on the right.
=end
5 <=> 10    #=> -1
10 <=> 10   #=> 0
10 <=> 5    #=> 1

# Logical operators
if 1 < 2 && 5 < 6
  puts "Party at Kevin's!"
end

# This can also be written as
if 1 < 2 and 5 < 6
  puts "Party at Kevin's!"
end

if 10 < 2 || 5 < 6 #=> although the left expression is false, there is a party at Kevin's because the right expression returns true
  puts "Party at Kevin's!"
end

# This can also be written as
if 10 < 2 or 5 < 6
  puts "Party at Kevin's!"
end

if !false     #=> true

if !(10 < 5)  #=> true

# Case statements
grade = 'F'

did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "McDonald's is hiring!"
end

grade = 'F'

case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance += 5,000,000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "McDonald's is hiring!"
  fml = true
end

# Unless statements
age = 18
unless age < 17
  puts "Get a job."
end

age = 18
puts "Welcome to a life of debt." unless age < 17

unless age < 17
  puts "Down with that sort of thing."
else
  puts "Careful now!"
end

# Ternary operator
age = 18
response = age < 17 ? "You still have your entire life ahead of you." : "You're all grown up."
puts response #=> "You're all grown up."

age = 18
if age < 17
  response = "You still have your entire life ahead of you."
else
  response = "You're all grown up."
end

puts response #=> "You're all grown up."