#first_name_cli = gets.chomp
def say_hello(first_name,last_name)
  puts "This first name #{first_name} and last name #{last_name} are printed by a method call"
end 

first_name = "laxmi srinivasan"
last_name = "yedida"

puts first_name.class
say_hello first_name,last_name
#say_hello first_name_cli,last_name
#puts first_name.methods
new_first_name = first_name.upcase
puts "My first name is #{new_first_name} '#{first_name} and my last name is #{last_name}"
