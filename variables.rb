# Declaring a Variable
age = 18 #=> 18
age = 18 + 5 #=> 23

age = 18
age #=> 18 
age = 33
age #=> 33 overide

age = 18
age += 4 #=> 22 shorthand assignment supported

# bad
a = 19
string = "John"

# good
age = 19
name = "John"
can_swim = false #=> snake_case

desired_location = "Barcelona"
johns_location = desired_location #=> pointing to memory address

desired_location  #=> "Barcelona"
johns_location    #=> "Barcelona"

johns_location.upcase!  #=> "BARCELONA"

desired_location        #=> "BARCELONA"
johns_location          #=> "BARCELONA"