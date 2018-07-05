# puts "Donne moi le nombre de marches"
# steps = (gets.chomp).to_i
# marche = 0

# On lance le dé
# def launch_dice
#   rand(1...6)
# end

# On récupere le resultat du dé

# puts launch_dice

# def stairecase(marche)
#   dice_face = launch_dice
#   dice_face.times do
#     marche += 1
#   end
# end
#
# puts stairecase(10)


# def climbing_steps
#   marche = 0
#   dice_face.times do
#     marche += 1
#   end
# end
# puts climbing_steps

# def reaching_top
#   while condition
# end
# ____________________________________________________________________________________________________________________________________
# ______________________________________________________________________________________________________________________________________
# ________________________________________________________________________________________________________________________________________

def stairecase(step)
  return step
end

puts stairecase(12)


# On lance le dé
def launch_dice
  rand(1...6)
end
puts launch_dice
@dice_face = launch_dice

# on monte les escaliers
def climbing_steps
  step = 1
  @dice_face.times do
      step += 1
    end
end

puts climbing_steps

# _________________________________________________________________
i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end





























# qqsdqs
