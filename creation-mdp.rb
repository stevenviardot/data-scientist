def perform
  puts "inscrivez votre mot de passe"
  @user_password = gets.chomp
  puts "verifiez votre mot de passe"
  verif = gets.chomp
  if @user_password = verif
    return true
  end
end

puts perform
