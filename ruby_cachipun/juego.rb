jugador = ARGV [0].downcase!

computador = random.rand(0..2)

#0 es piedra
#1 es papel
#2 es tijera


if jugador == "piedra" && computador == 0
    puts "Computador juega piedra"
    puts "empate"

elsif jugador == "piedra" && computador == 1
        puts "Computador juega papel"
        puts "computador gana"
    elsif jugador == "piedra" && computador == 2
        puts "Computador juega tijera"
        puts "jugador gana"
    
    end