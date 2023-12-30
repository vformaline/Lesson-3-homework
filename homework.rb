puts 'Enter a number'
number = gets.to_i 
require 'prime'
if number.prime?
    puts 'Number is prime'
else 
    puts 'Number is not prime'
end