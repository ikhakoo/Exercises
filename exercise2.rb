# Part 1 - Tip Calculator

puts "Leave a Good Tip!!"
puts "How much was your bill?"
bill_amount = gets.chomp

puts "How many percent would you like to tip?"
tip_percentage = gets.chomp

tip_value = bill_amount.to_f/100 * tip_percentage.to_i

total_with_tip = bill_amount.to_i + tip_value.to_i
puts "Your total bill pre-tip is: $" + "#{bill_amount}"
puts "Your total tip is: $" + "#{tip_value}"
puts "Your total bill with tip is $" + "#{total_with_tip}"



