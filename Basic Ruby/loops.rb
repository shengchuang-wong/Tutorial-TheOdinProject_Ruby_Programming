i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end

# while loop
i = 0
while i < 10 do
 puts "i is #{i}"
 i += 1
end

while gets.chomp != "yes" do
  puts "Will you go to prom with me?"
end

# until loop
i = 0
until i > 10 do
 puts "i is #{i}"
 i += 1
end

until gets.chomp == "yes" do
  puts "Will you go to prom with me?"
end

# Ranges
(1..5)      # inclusive range: 1, 2, 3, 4, 5
(1...5)     # exclusive range: 1, 2, 3, 4

# We can make ranges of letters, too!
('a'..'d')  # a, b, c, d

# For loop
for i in 0..5
  puts "#{i} zombies incoming!."
end

# Times loop
5.times do
  puts "Hello, world!"
end

5.times do |number|
  puts "Alternative fact number #{number}"
end

# Upto and Downto Loops
5.upto(10) {|num| print "#{num} " }     #=> 5 6 7 8 9 10

10.downto(5) {|num| print "#{num} " }   #=> 10 9 8 7 6 5