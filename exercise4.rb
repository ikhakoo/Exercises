# Part 4

one_to_onehundred = (1...100)
one_to_onehundred.each do |n|
	if n % 3 == 0 && n % 5 == 0
		puts "Bitmaker Labs"
	elsif n % 5 == 0
		puts "Labs"
	elsif n % 3 == 0
		puts "Bitmaker"
	else 
		puts n
	end
end
