sentence = "My name is Priyo"
p sentence

# concatenation
firstName = "Iftekhar"
lastName = "Priyo"
puts firstName+" "+lastName

# with single quote string intepolation isnt possible
# string intepolation

puts "My name is #{firstName} #{lastName}"
p firstName.class
p 10.class
p 10.001.class

test = 10
p test
p test.class
p test.to_s
p test.to_s.class
p firstName.length
p firstName.empty?

# methods
#replace
sentence1 = "Welcome to Bogota"
sentence1 = sentence1.sub("Bogota", "Cali")
p sentence1

#escape

# p 'He said 'hello' ' this will bring error

p 'He said \'hello\''

