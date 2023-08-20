# welcoming and customer input name

def set_name
	puts "Hello, Welcome to Baratas, your one-stop Supermarket"
	puts "Enter your Name"
	name = gets.chomp
	puts "Hello #{name}"
end

puts set_name

def getTotalDiscount()
puts "Enter bill amount:"
 bill = Integer(gets.chomp.to_i)
 puts "Enter discount percentage:"
 discount = Integer(gets.chomp.to_i)
 afterDiscount = bill - (bill * discount / 100)
 puts "After discount your bill is: #{afterDiscount}"
end

puts getTotalDiscount