# Pop culture TRIVIA!!!
# Make the pop trivia app so it asks you all the 
# questions in the hash once randomly


# puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
# puts "   WELCOME TO \"a-#1\" TRIVIA"
# puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
# puts "\n\n"


#   qna = {"who was the superbowl halftime show lady in 2015?" => "katy perry", "who dat?" => "we dat",
#                "kurt cobain is the lead in which band?"=> "nirvana",
#                "beyonce's daughter is named...?"=> "blue ivy",
#                "who is the first black president?"=> "obama"
#                }
#   data = qna.to_a.sample
#   current_question = data.first
#   current_answer = data.last


#   puts current_question
#   answer = gets.chomp

#   if answer.downcase == current_answer
#     puts "That is correct!"
#   else 
#     puts "#{answer}!!!! REALLY?! The answer was #{current_answer}"
#   end

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

  if answer.downcase == current_answer
    puts "That is correct!"
  else 
    puts "#{answer}!!!! REALLY?! The answer was #{current_answer}"
  end

  #delete current_question
  
end 


4.times do 
  ask_question
end
