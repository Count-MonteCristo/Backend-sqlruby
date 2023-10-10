# Number of years
puts "Enter a number of years"
years = gets.chomp
years = years.to_i
hours = years * 365 * 24
puts "That's #{hours} hours."

# Number of decades
puts "Enter a number of decades"
decades = gets.chomp
decades = decades.to_i
minutes = decades * 10 * 365 * 24 * 60 # Assumes each year has 365 days. In real life, there would be variations with some years having 366 days (leap year)
puts "That's #{minutes} minutes."

# User's age
puts "Enter your age"
years = gets.chomp
years = years.to_i
seconds = years * 365 * 24 * 60 * 60
puts "You are #{seconds} seconds old."