
def levitation_quiz
  question = gets
	while question != "Wingardium Leviosa"
    puts "What is the spell that enacts levitation?"
    break if question == "Wingardium Leviosa"
end
