array = []

for i in 1..50
    if i < 10
        s = "clarisse.schmitt.0#{i}@email.fr"
        array << s 
    else
        s = "clarisse.schmitt.#{i}@email.fr"
        array << s 
    end
end
p array