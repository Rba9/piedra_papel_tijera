play = ARGV[0]

unless play == 'piedra' || play == 'papel' || play == 'tijera'
    puts "Argumento invalido: Debe ser piedra, papel o tijera."
    exit
end
# 0 => piedra. 1 => papel. 2 => tijera
# computer = Random.rand(3)


# computer == 'piedra' if computer == 0 
# computer = 'papel'   if computer == 1
# computer = 'tijera'  if computer == 2

computer = ['piedra','papel','tijera'].sample

puts "La computadora jugo #{computer}"
puts 'Empate!' if computer == play

#menos codigo e mas claresa chamase Refatorizacao
# if (computer == 'piedra' && play == 'papel') || (computer == 'papel' && play == 'tijera')|| computer == 'tijera' && play == 'piedra')
#puts 'Ganaste'
#elsif computer == play
    #puts 'Empate'
#else
    #puts 'Perdiste'
#end

if computer == 'piedra' 
     if play == 'papel'
        puts 'Ganaste'
     elsif play == 'tijera'
        puts 'Perdiste'
    end
elsif computer == 'papel'
    if play == 'tijera'
        puts 'Ganaste'
    elsif play == 'piedra'
        puts 'Perdiste'
    end
else computer == 'tijera'
    if play =='piedra'
    puts 'Ganaste'
    elsif play == 'papel'
    puts 'Perdiste'
end
end