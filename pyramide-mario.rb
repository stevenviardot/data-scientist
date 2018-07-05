# def pyramide
#   puts "inscrire un nombre en 1 et 25"
#   etage = gets.to_i
#   (1..etage).each do |largeur|
#     puts "#{("#"*largeur).rjust(25)}\n"
#   end
# end
#
# puts pyramide
puts "Choisi un nombre entre 1 et 25."
n = (gets.chomp).to_i
m = 0
n.times do
  n -=1
  m +=1
  puts (" " * n) + ("#" * m)
end
