puts "Choissisez un numéro s'il vous plait :"
print "> "
user_number = gets.to_i 
user_number.times do |i|
    puts i + 1
end