# Double and Single Quotation Marks
# Strings can be formed with either double "" or single'' quotation marks, also known as string literals. They are pretty similar, but there are some differences. Specifically, string interpolation and the escape characters that we’ll discuss soon both only work inside double quotation marks, not single quotation marks.

# Concatenation
# With the plus operator:
"Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

# Substrings
"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"

# Escape characters
# \\  #=> Need a backslash in your string?
# \b  #=> Backspace
# \r  #=> Carriage return, for those of you that love typewriters
# \n  #=> Newline. You'll likely use this one the most.
# \s  #=> Space
# \t  #=> Tab
# \"  #=> Double quotation mark
# \'  #=> Single quotation mark

irb(main):001:0> puts "Hello \n\nHello"
Hello

Hello
=> nil

# Interpolation
name = "Odin"

puts "Hello, #{name}" #=> "Hello, Odin"
puts 'Hello, #{name}' #=> "Hello, #{name}"

# Common String Methods
# capitalize
"hello".capitalize #=> "Hello"

# include
"hello".include?("lo")  #=> true

"hello".include?("z")   #=> false

# upcase
"hello".upcase  #=> "HELLO"

# downcase
"Hello".downcase #=> "hello"

# empty?
"hello".empty?  #=> false

"".empty?       #=> true

# length
"hello".length  #=> 5

# reverse
"hello".reverse  #=> "olleh"

# split
"hello world".split  #=> ["hello", "world"]

"hello".split("")    #=> ["h", "e", "l", "l", "o"]

# strip
" hello, world   ".strip  #=> "hello, world"

# other
"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello".split("")               #=> ["h", "e", "l", "l", "o"]

"!".prepend("hello, ", "world") #=> "hello, world!"

# Converting other objects to strings
5.to_s        #=> "5"

nil.to_s      #=> ""

:symbol.to_s  #=> "symbol"