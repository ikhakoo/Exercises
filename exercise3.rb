puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp

time = Time.new

birth_year = time.year - age.to_i
puts "Hi #{name}! You were born in #{birth_year}"
