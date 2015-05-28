class MagicEight

	def get_question
    # while true
		puts "Ask me a question."
		user_input = gets.chomp
    sleep 1
		answer
    # puts "Wanna ask again?? yes / no"
    # again = gets.chomp.upcase
    # get_question if again == "YES"
    # puts "See you again."; break if again == "NO"
    # end
  end

	def answer
		computer_answer = ["yes", "no", "outlook is good", "don't count on it", "not in a million years", "it is certain"].sample
		puts "The answer is #{computer_answer}."	
    sleep 1
    ask_again
  end

  def ask_again
    puts "Want to ask another question? Y/N"
    user_input = gets.chomp.upcase
      if user_input == "Y"
       get_question
      else
        puts "Okay, bye." 
      end
  end
    
end

me = MagicEight.new
me.get_question