# solution google
# ________________________________________________
# def pyramid(height)
#   height.times {|n|
#     print ' ' * (height - n)
#     puts '*' * (2 * n + 1)
#   }
# end
# pyramid 5
# ________________________________________________
# ________________________________________________
# puts "Choisi un nombre entre 1 et 25."
# n = (gets.chomp).to_i + 1
# m = 0
# n.times do
#   n -=1
#   m +=1
#   puts (" " * n) + ("#" * m) + ("#" * (m-1)) + (" " * (n-1))
# end
# ________________________________________________
# ________________________________________________
def pyragizeh(n)
  puts "Choisi un nombre entre 1 et 25."
n = (gets.chomp).to_i + 1
m = 0
n.times do
  n -=1
  m +=1
  puts (" " * n) + ("#" * m) + ("#" * (m-1)) + (" " * (n-1))
end
end

puts pyragizeh(5)
