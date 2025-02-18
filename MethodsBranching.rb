def multiply(first_number,second_number)
   first_number.to_i * second_number.to_i
end
def division(first_number,second_number)
   first_number.to_i / second_number.to_i
end
def defaultAddition(first_number,second_number)
   first_number.to_i + second_number.to_i
end
first_number = gets.chomp
second_number = gets.chomp
puts "Learning Methods and Branching if/elsif/else"
if condition
 #do multiplication of 2 numbers here
 puts "Multiplication of 2 inputted numbers is #{multiply(first_number,second_number)}"
elsif condition
 #do divison of 2 numbers here
 puts "Division of 2 inputted numbers is #{division(first_number,second_number)}"
else
 #default Addition of 2 numbers if none option matches
 puts "Default Addition of 2 inputted numbers is #{defaultAddition(first_number,second_number)}"
end
