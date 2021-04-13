puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floors = gets.to_i
for i in 0..floors
  space = " "
  diese = "#"
  print space * (floors - i)
  puts diese * (i + i + 1)
end