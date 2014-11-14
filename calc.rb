puts "Welcome to Calculator 1.0"
puts "Takes any 2 given numbers and calculates the answer.  Give it a try!"

puts "Which operation do you want to use? Type Add, Substract, Multiply, or Divide"
operation = gets.chomp

puts "Input number you want to calculate"
number_1 = gets.chomp.to_i
number_2 = gets.chomp.to_i



if operation == "Add"
	total = number_1 + number_2
	puts "#{number_1} plus #{number_2} is " + total.to_s
end


if operation == "Substract"
	total = number_1 - number_2
	puts "#{number_1} minus #{number_2} is " + total.to_s
end

if operation == "Multiply"
	total = number_1 * number_2
	puts "#{number_1} times #{number_2} is " + total.to_s
end

if operation == "Divide"
	total = number_1 / number_2
	puts "#{number_1} divided by #{number_2} is " + total.to_s
end
