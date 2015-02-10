# values = ["cat", "dog", "rabbits", "giraffe"]
# for i in 0..values.length-1
#   puts values[i]
# end

#pop culture trivia
def ask_question
  qna = {"who was the superbowl halftime show lady in 2015?" => "katy perry", "who dat?" => "we dat",
               "kurt cobain is the lead in which band?"=> "nirvana",
               "beyonce's daughter is named...?"=> "blue ivy",
               "who is the first black president?"=> "obama"
               }
  data = qna.to_a.sample
  current_question = data.first
  current_answer = data.last

  puts current_question
  answer = gets.chomp
  data.delete(current_question)

  if answer.downcase == current_answer
    puts "That is correct!"
  else 
    puts "#{answer}!!!! REALLY?! The answer was #{current_answer}"
  end

  if current_question
end 


4.times do 
  ask_question
end



# puts questions.sample

# hash = {"item" => "bread", "quantity" => 1, "brand" => "treehouse"}
# puts "Hash: #{hash.inspect}"

# print "hash.length: "
# puts hash.length

# print "hash.invert: "
# puts hash.invert

# print "hash.shift: "
# puts hash.shift

# print "hash: "
# puts hash.inspect

# hash["item"] = "bread"
# puts "Hash merging: "

# print "original hash: "
# puts hash.inspect

# print "Merged with {'calories' => 100}"
# puts hash.merge({'calories' => 100})

# print "original hash: "
# puts hash.inspect

# puts "merged with {'item' => 'eggs'}"
# puts hash.merge({'item' => 'eggs'})
# # grocery_list = ["milk", "eggs", "bread"]
# # grocery_list << "carrots"

# # grocery_list.push("potatoes")
# # grocery_list.unshift("celery")

# # grocery_list+= ["ice cream", "pie"]

# # puts grocery_list.inspect