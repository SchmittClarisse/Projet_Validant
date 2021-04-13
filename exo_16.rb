puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre d'étages entre 1 et 25"
print "> "
floors = gets.to_i
for i in 1..floors
    space = " "
    dieze = "#"
    print space * floors
    floors -= 1
    puts dieze * i 
end