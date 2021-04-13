require 'date'
puts "quelle est ton année de naissance?"
print">"
user_year_of_birth = gets.to_i
CurrentYear = Date.today.year 
(user_year_of_birth).upto(CurrentYear).each do |i|
    puts i 
end