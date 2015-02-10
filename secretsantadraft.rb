puts "Welcome to Secret Santa!" 
puts "My name is Sasha and I'm going to help you make your Secret Santa pairs!"
puts "Please enter the names of the people playing Secret Santa! "
puts "Type 'done' when you are finished."


players = []
p = ' '

while  p != 'done'
  puts "Enter Player " 
  p = gets.chomp
  players.push(p)
  if p.downcase == 'done' 
    players.pop 
  end
end

players_sh = players.rotate(-1)

puts 'Thank you. I have recorded the following player pairs...'


for i in 0..players.length-1
   puts 'Have ' + "#{players[i]}" + ' give a gift to ' + "#{players_sh[i]}" + '.'  
end


puts "Thanks for playing! Please play again!"
# ################################################
# puts players
# puts players.length

# 

# puts "Okay your pairings are...(drumroll!)"

# puts players.zip(playersA)

# puts "Thanks for playing!"
################################################
# p = 1
# players = []

# while p < 4
#   players = gets
#   p += 1 
#  end

# puts players


# while p <= 3 
#   players = [gets].push
#   puts "Player #{p}"
#   p += 1
# end

# players = [gets]
# puts players.length
