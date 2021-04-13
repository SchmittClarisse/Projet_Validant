puts "Quelle est ton année de naissance ?"
print "> "
user_year_of_birth = gets.to_i
(user_year_of_birth).upto(2021).each do |i|
    puts i
end