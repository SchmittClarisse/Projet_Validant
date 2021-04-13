puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre d'étages entre 1 et 25"
print "> "
floors = gets.to_i
dieze = "#"
floors.times do
    puts "#{dieze}"
  dieze += "#"
end