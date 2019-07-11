
#Demander un nombre à l'utilisateur
def half_pyramid

puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu?"
nb=gets.chomp
nombre=nb.to_i

nombre.times do |i|
  puts "#"*(i+1)
end
end

def full_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "
  nb = gets.chomp
  nombre = nb.to_i

  puts "Voici la pyramide :"

  nombre.times do |i|
    print " "*(nombre-1-i)
    puts "#"*(2*i+1)
  end
end

full_pyramid
