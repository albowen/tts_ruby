# Pop culture TRIVIA!!!
# Make the pop trivia app so it asks you all the 
# questions in the hash once randomly


puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "   WELCOME TO \"Ashley's\" TRIVIA"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "\n\n"

qna = {
        "Who was the SuperBowl halftime show lady in 2015?" => "katy perry",
        "Which Jenner is turning into a girl?" => "bruce",
        "Who dat?" => "we dat",
        "What is the BEST Taylor Swift song?" => "none"
      }

data = qna.to_a.shuffle
data.each do |current_qna|

  current_question = current_qna.first
  current_answer = current_qna.last

  puts current_question
  answer = gets.chomp

  if answer.downcase == current_answer
    puts "That is correct!"
  else
    puts "#{answer}!!!!   REALLY!?  The answer was #{current_answer}!"
  end
end




