puts "Choissisez un numéro s'il vous plait :"
print "> "
user_number = gets.to_i
(user_number).downto(0).each do |i|
  puts i
end