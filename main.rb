

(1.class).methods
puts Integer.sqrt(81)

# Integer
puts 1.class
puts 101010.class
puts -121212.class

# Strings 
puts 'hello '
puts 'hashq12391jdas;leaked'.class

# Convert integer to string or float
puts 1712323.18263.to_s.to_f.class

# Boolean
puts true.class
puts false.class



# Cases where you might use symbols: Reusing a string and need it to be stored in to a RAM eg....Government ID, Product ID, Tenant, Patient


#Use different ids 
puts "hello".object_id
puts "hello".object_id

# Alwys use the same object if use symbols
puts :hello.object_id
puts :hello.object_id

puts :hello.class

puts 1.object_id
puts 2.object_id

puts 2.object_id
puts 2.object_id



puts [1,2,3].class 
puts [1,"Hello",3].class 


array = [1,2,3]
puts array [0]

#hash = {h:1, y:2, w:3}
#hash = {h:1, y:2, w:3}

hash3 = {h: 1, y: 2, w: 3}
puts hash3
puts hash3.class

#puts hash[:w]


# Ruby doesnt restrict you from reassigning constant. It will throw a warning 
H = 1 
puts H 

H = 2 
puts H


# Everything is an object
# Top level Object: Basic Object