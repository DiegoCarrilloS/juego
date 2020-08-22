player = ARGV[0].downcase
comp = rand(0..2).to_i

#0 = piedra
#1 = papel
#2 = tijera

if player == 'piedra' && comp == 2 or player == 'papel' && comp == 0 or player == 'tijera' && comp == 1
    comp = 'piedra' if comp == 0
    comp = 'papel' if comp == 1
    comp = 'tijera' if comp == 2
    puts "Computador juega #{comp}\nGanaste"
elsif player == 'piedra' && comp == 0 or player == 'papel' && comp == 1 or player == 'tijera' && comp ==2
    puts "Computador juega #{player}\nEmpataste"
elsif player == 'piedra' && comp == 1 or player == 'papel' && comp == 2 or player == 'tijera' && comp == 0
    comp = 'piedra' if comp == 0
    comp = 'papel' if comp == 1
    comp = 'tijera' if comp == 2
    puts "Computador juega #{comp}\nPerdiste"
else
    puts "Argumento inválido: Debe ser piedra, papel o tijera."
end

