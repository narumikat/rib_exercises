require_relative "compute_name"

# TODO: ask for the first name
puts "Whats your first name?"
first_name = gets.chomp

# TODO: ask for the middle name
puts "Whats your second name?"
middle_name = gets.chomp

# TODO: ask for the last name
puts "Whats your last name?"
last_name = gets.chomp

# TODO: Print a greeting to the user with the full name concatenated,
#       something like "Hello, Boris Paillard"
full_name = compute_name(first_name, middle_name, last_name)
characters = full_name.length

p total_names = full_name.split.count

puts "Hello #{full_name}, you has #{total_names} names and your name has #{characters} caractres"
