def multiply (first_number, second_number)
    second_number.to_f * first_number.to_f
end
def divide (first_number, second_number)
    first_number.to_f / second_number.to_f
end
def subtract (first_number, second_number)
    first_number.to_f - second_number.to_f
end
def mod (first_number, second_number)
    first_number.to_f % second_number.to_f
end


puts "what do you want to do? 1) multiply 2) divide 3) subtract 4) find the remainder"
prompt = gets.chomp
puts "Enter in your first number"
first_number = gets.chomp
puts "Enter in your second number"
second_number = gets.chomp
if prompt == "1"
    puts "You have chosen to multiply #{first_number} with #{second_number}"  
    result = multiply(first_number, second_number)
elsif prompt == "2"
puts " You have chosen to divide"
result = divide(first_number, second_number)
elsif prompt == "3"
puts "You have chosen to subtract"
result = subtract(first_number, second_number)
elsif prompt == "4"
puts "You have chosen to find the remainder"
result = mod(first_number, second_number)
else
    puts "You have mande an invalid choice"
end

puts "The result is #{result}"
        
# puts "Please enter your first number"
# first_number = gets.chomp
# puts "Please enter your second number"
# second_number = gets.chomp



# puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
# puts "The first number dividided by the second number is: #{first_number.to_f / second_number.to_f}"
# puts "The first number subtracted from the second number is #{first_number.to_i - second_number.to_i}"
# puts "The first number mod of the second number is #{first_number.to_f % second_number.to_f}"



