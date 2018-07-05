
def connect(password)
  puts "inscrivez votre mot de passe"
  user_password = gets.chomp
  while password == user_password
    puts "You are online"
    break
  end
end

puts connect('steven')
